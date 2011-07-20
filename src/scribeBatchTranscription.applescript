
(* ************************************************************
	property definitions below
*)
property time_to_stop_script : false
property default_folder : "FAT32:apache2:processing:transcribe" as alias
property audio_extention : "wav"
property extension_list : {audio_extention, "rtf"}
property audiolab_remote_alias : ((path to desktop folder as string) & "step1-SflowerToNetPort5280.trak") as alias

(* ************************************************************
	main script begins below
*)

display dialog "Would you like to pipe audio to a remote machine" buttons {"No, the mac mini is on my desk", "Yes, I am working remotely"}
if button returned of result contains "Yes, I am working remotely" then
	tell application "System Preferences"
		activate
		set current pane to pane id "com.apple.preference.sound"
	end tell
	
	-- ask the user to set the sound output manually
	activate
	display dialog "Please set system preferences audio output to soundflower (2ch)" buttons {"I have set the audio output"}
	
	-- launch AU lab
	tell application "AU Lab"
		open audiolab_remote_alias
	end tell
	
	-- hide the applications
	tell application "System Events"
		set visible of process "System Preferences" to false
		set visible of process "AU Lab" to false
	end tell
else
	-- do nothing
end if

repeat until (time_to_stop_script is true)
	-- select folder for transcription
	set selected_files to {} -- create an empty list
	repeat until (count of items in selected_files) is greater than 0
		activate -- switch to this script
		set working_folder to choose folder with prompt "Please select folder containing audio files to transcribe" & return & "i.e. the split_wav subfolder containing:" & return & return & "blahblah_silence01.wav," & return & "blahblah_silence02.wav" & return & "etc..." default location default_folder
		
		-- get a list of files inside the working folder
		tell application "Finder"
			try
				set selected_files to every file of the working_folder whose name extension is in the extension_list
			end try
		end tell
		
		if (count of items in selected_files) is not greater than 0 then
			activate
			display dialog "The folder you selected did not contain any compatible audio files" & return & return & "Please select folder containing audio files to transcribe" & return & "i.e. the split_wav subfolder containing:" & return & return & "blahblah_silence01.wav," & return & "blahblah_silence02.wav" & return & "etc..." buttons {"Oops!"}
		end if
	end repeat
	
	-- start up scribe and click the first profile
	-- FIXME - later we will extract the desired name from the submission info file
	activate application "MacSpeech Scribe.app"
	my wait_for_window_exist("MacSpeech Scribe", "Profiles")
	my select_default_scribe_profile("MacSpeech Scribe")
	my wait_for_window_not_exist("MacSpeech Scribe", "Profiles")
	
	repeat with current_file in selected_files
		if ((name extension of current_file) as string) is in the extension_list then
			--then this is an audio file
			-- but an RTF file may already exist
			
			set current_file_string to (name of current_file) as string
			set working_folder_string to working_folder as string
			set dot_offset to offset of "." in current_file_string
			set equivalent_rtf_filename to (text 1 thru (dot_offset - 1) of current_file_string) & ".rtf"
			set equivalent_rtf_pathname to (working_folder_string & equivalent_rtf_filename)
			
			-- initially assert that the rtf file does not exist
			set exists_equivalent_rtf to false
			tell application "Finder"
				if exists document file equivalent_rtf_pathname then
					-- an RTF file for this audio file already exists
					set exists_equivalent_rtf to true
				else
					set exists_equivalent_rtf to false
				end if
			end tell
			
			-- skip existing transcripts
			if exists_equivalent_rtf is true then -- before starting
				activate
				set button_returned to display dialog "It would appear that an audio file already has a text transcript counterpart" & return & return & current_file_string & return & equivalent_rtf_filename buttons {"Skip these files"}
			else
				-- no RTF file aready exists, lets transcribe now 
				my invoke_open_dialog("MacSpeech Scribe")
				
				-- select folder,then select file
				my set_open_location("MacSpeech Scribe", POSIX path of working_folder)
				my set_open_file("MacSpeech Scribe", current_file_string)
				
				-- push transcribe
				my wait_for_window_exist("MacSpeech Scribe", "Transcription")
				my push_transcribe_button("MacSpeech Scribe")
								
				-- now we repeat asking until the rtf transcript actually exists
				-- -
				-- initially assert no dialog button returned, and rtf transcript does not exist
				set button returned of button_returned to ""
				set exists_equivalent_rtf to false -- initially assert
				
				-- the dialog text changes if the user acidentally clicks "i have finished"
				-- initially we have a simpler message
				set dialog_preamble to "Scribe should now transcribe a draft of " & current_file_string & return & return & "Wait for scribe to complete then begin correction and editing." & return & return
				repeat until exists_equivalent_rtf is true and button returned of button_returned contains "I have finished editing"
					activate
					set button_returned to display dialog dialog_preamble & "Save transcript as " & equivalent_rtf_filename & " then push appropriate button below." buttons {"I have finished editing", "I want to hear the segment audio"}
					
					if button returned of button_returned contains "I want to hear the segment audio" then
						tell application "QuickTime Player"
							open current_file
							set (bounds of every window whose name contains name of current_file) to {10, 500, 800, 600}
						end tell
					else if button returned of button_returned contains "I have finished editing" then
						tell application "Finder"
							if exists document file equivalent_rtf_pathname then
								-- an RTF file for this audio file already exists
								set exists_equivalent_rtf to true
							else
								set exists_equivalent_rtf to false
								set dialog_preamble to "The transcript text file counterpart could not be found " & return & return
							end if
						end tell
						
						-- pause before going around the loop again
						delay 2
					end if
				end repeat
				
				-- close any quicktime documents that match the current_file name
				if exists_equivalent_rtf is true then -- after saving
					tell application "QuickTime Player"
						close (every document whose name contains name of current_file)
					end tell
				end if -- exists_equivalent_rtf after saving
				
			end if -- exists_equivalent_rtf -- before starting
		end if -- name extension is in extension_list
	end repeat -- with current_file in selected_files
	
	-- tell the user the current batch is complete
	activate
	display dialog "Processing complete" buttons {"Woot!"}
	
	-- ask the user if they would like to process another batch?
	set button_returned to display dialog "Would you like to restart the script to process another batch of files? " & return & return buttons {"Yes, process another batch of files", "No, I want to stop the script now"}
	if button returned of button_returned contains "No, I want to stop the script now" then
		set time_to_stop_script to true
	else
		set time_to_stop_script to false
	end if
	
end repeat

display dialog "If you want to run this script again, simply navigate to " & return & return & (path to me as string)
quit

(* ************************************************************
	my helper function definitions below
*)

on wait_for_start_application(app_name)
	activate application app_name
	my wait_for_window_exist(app_name, app_name)
end wait_for_start_application

on wait_for_window_exist(app_name, window_to_find)
	tell application "System Events"
		-- repeat until process exists
		repeat until (application process app_name exists)
			delay 1
		end repeat
		
		-- repeat until window exists
		tell process app_name
			repeat with current_window in every window
				if (name of current_window is window_to_find) then
					exit repeat
				else
					delay 1
				end if
			end repeat
		end tell
	end tell
end wait_for_window_exist

on wait_for_window_not_exist(app_name, window_to_disappear)
	tell application "System Events"
		-- repeat until process exists
		repeat until (application process app_name exists)
			delay 1
		end repeat
		
		-- repeat until window disappears	
		set list_of_windows to the name of every window of process app_name
		repeat until window_to_disappear is not in list_of_windows
			delay 1
			set list_of_windows to the name of every window of process app_name
		end repeat
		
	end tell
end wait_for_window_not_exist

on push_transcribe_button(app_name)
	-- bring the target application to the front
	activate application app_name
	
	tell application "System Events"
		click checkbox "Transcribe" of window "Transcription" of process app_name
	end tell
end push_transcribe_button


on invoke_open_dialog(app_name)
	-- bring the target application to the front
	activate application app_name
	
	tell application "System Events"
		click menu item "Transcription..." of menu 1 of menu bar item "Tools" of menu bar 1 of process app_name
		-- elipsis É
	end tell
end invoke_open_dialog

on select_default_scribe_profile(app_name)
	-- bring the target application to the front
	activate application app_name
	
	tell application "System Events"
		tell process app_name
			key code 36 -- return key
		end tell
	end tell
end select_default_scribe_profile

on set_open_location(app_name, location_to_set)
	-- bring the target application to the front
	activate application app_name
	
	tell application "System Events"
		tell process app_name
			keystroke "g" using {command down, shift down}
			set value of text field 1 of sheet 1 of window "Open" to location_to_set
			click button "Go" of sheet 1 of window "Open"
		end tell
	end tell
end set_open_location

on set_open_file(app_name, file_to_set)
	-- bring the target application to the front
	activate application app_name
	
	tell application "System Events"
		tell process app_name
			keystroke "g" using {command down, shift down}
			set value of text field 1 of sheet 1 of window "Open" to file_to_set
			click button "Go" of sheet 1 of window "Open"
			click button "Open" of window "Open"
		end tell
	end tell
end set_open_file
