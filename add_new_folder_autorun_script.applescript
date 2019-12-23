(*
add - new item alert

This Folder Action handler is triggered whenever items are added to the attached folder.
*)

property dialog_timeout : 5 -- set the amount of time before dialogs auto-answer.

on adding folder items to this_folder after receiving added_items
	try
		repeat with single_item in added_items
			my ProcessFolder(this_folder, single_item)
		end repeat
	end try
end adding folder items to

on ProcessFolder(theParent, theFolder) -- (String) as Boolean
	tell application "Finder"
		set theName to name of theFolder
		set theRoot to name of theParent
	end tell
	set thePath to "/" & theRoot & "/" & theName
	set theScriptPath to thePath & "/folder_action.sh"
	
	if my FileExists(theScriptPath) then
		
		display dialog "Folder action found on Volume " & theName & ". " & return & return & "Skip autorun?" buttons {"Skip autorun", "Run"} default button 2 with title "Folder Action on volume:" & theName with icon 1 giving up after dialog_timeout
		set the user_choice to the button returned of the result
		
		if user_choice is not "Skip autorun" then
			tell application "Terminal"
				activate
				set currentTab to do script ("cd " & thePath)
				delay 1
				do script ("/bin/sh " & theScriptPath & " && cd ~ && diskutil unmount " & thePath & " && read -p 'Press enter to continue' && exit") in currentTab
			end tell
		end if
	end if
end ProcessFolder

on FileExists(theFile) -- (String) as Boolean
	tell application "System Events"
		if exists file theFile then
			return true
		else
			return false
		end if
	end tell
end FileExists
