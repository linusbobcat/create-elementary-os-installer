(*
	Create elementary OS Installer

	Copyright (C) 2015, 2016  Linus Bobcat, Sam Daitzman

	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program.  If not, see <http://www.gnu.org/licenses/>.

	This incorperates code of "elementary thumbdrive creator"
	by Sam Daitzman available at:
	<https://github.com/sdaitzman/elementary-thumbdrive-creator>
	These portions are licensed under the terms of the Creative Commons
	Attribution-ShareAlike 4.0 International Public License available at
	<https://creativecommons.org/licenses/by-sa/4.0/>
*)

-- Define OS X versions

set _versionString to system version of (system info)

considering numeric strings
	set _notificationSupport to _versionString ≥ "10.9"
end considering

considering numeric strings
	set _yosemite to _versionString ≥ "10.10"
end considering

considering numeric strings
	set _elCapitan to _versionString ≥ "10.11"
end considering

-- Main

try
	set downloadsFolder to (path to home folder as text) & "Downloads" as alias
	
on error
	
	set downloadsFolder to (path to home folder as text) as alias
	
end try

set isoPath to POSIX path of (choose file with prompt (localized string "ChooseISO") of type {"public.iso-image"} default location downloadsFolder)

tell application "Finder"
	
	try
		
		set allDrives to the name of every disk whose ejectable is true
		
	on error
		
		tell current application
			
			display dialog (localized string "NoDrivesFound") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1 with icon caution
			
			return 0
			
		end tell
		
	end try
	
end tell


try
	
	set selectedDrive to {choose from list allDrives with prompt (localized string "ChooseDrive")} as text
	
	set devicePath to POSIX path of "/Volumes/" & selectedDrive
	set mainDrive to do shell script "diskutil list | grep \"" & selectedDrive & "\" | grep -oh \"\\w*disk*\\w\\" -- & " |  sed '/[a-zA-Z]$////';"
	
	display dialog (localized string "DriveName") & selectedDrive & (localized string "EraseDriveName") buttons {localized string "Cancel", localized string "Continue"} with title (localized string "AppTitle") with icon note
	
	set devPath to "/dev/r" & mainDrive
	
	
	if _yosemite then
		
		try
			
			-- This will error out on JHFS+ formatted disks on El Capitan
			set formatDiskPID to do shell script "diskutil eraseVolume \"MS-DOS FAT32\" \"ELEMENTARY\" /dev/" & mainDrive & " > /dev/null 2>&1 & echo $!"
			
		on error
			
			set formatDiskPID to do shell script "diskutil partitionDisk " & mainDrive & " 1 GPT fat32 ELEMENTARY 100% > /dev/null 2>&1 & echo $!"
			
		end try
		
	else
		
		do shell script "diskutil partitionDisk " & mainDrive & " 1 GPT fat32 ELEMENTARY 100%"
		
	end if
	
	if _yosemite then
		
		repeat
			
			do shell script "ps ax | grep " & formatDiskPID & " | grep -v grep | awk '{ print $1 }'"
			
			try
				
				if result is "" then
					
					(*This will hopefully condition the user that the undetermined status bar is normal behaviour as it's followed by "real" progress. Otherwise  this is just for the show *)
					
					do shell script "sleep 0.5"
					
					set progress total steps to 3
					
					do shell script "sleep 1"
					
					set progress completed steps to 1
					
					do shell script "sleep 0.5"
					
					set progress completed steps to 2
					
					do shell script "sleep 0.5"
					
					set progress completed steps to 3
					
					do shell script "sleep 1"
					
					exit repeat
					
				end if
				
			end try
			
			try
				
				set progress description to " "
				set progress additional description to " "
				set progress total steps to -1
				do shell script "sleep 1"
				
			on error number -128
				
				-- This part is currently buggy in Yosemite
				
				(*if _elCapitan then
					
					try
						
						display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution
						
						if result = {button returned:"continue"} then
							
							repeat
								
								do shell script "ps ax | grep " & formatDiskPID & " | grep -v grep | awk '{ print $1 }'"
								
								if result is "" then exit repeat
								
							end repeat
							
						else if result = {button returned:"quit"} then
							
							return 0
							
						end if
						
					end try
					
				end if*)
				
				return 0
				
			end try
			
		end repeat
		
	end if
	
	do shell script "diskutil unmountDisk " & devPath
	
	if _yosemite then
		
		set writeDiskPID to do shell script "dd if=\"" & isoPath & "\" of=" & devPath & " bs=1m > /dev/null 2>&1 & echo $!" with administrator privileges
		
		repeat
			
			do shell script "ps ax | grep " & writeDiskPID & " | grep -v grep | awk '{ print $1 }'"
			
			try
				
				if result is "" then
					
					do shell script "sleep 0.5"
					
					set progress total steps to 3
					
					do shell script "sleep 1"
					
					set progress completed steps to 1
					
					do shell script "sleep 0.5"
					
					set progress completed steps to 2
					
					do shell script "sleep 0.5"
					
					set progress completed steps to 3
					
					do shell script "sleep 1"
					
					exit repeat
					
				end if
				
			end try
			try
				
				set progress description to "elementary OS → \"" & selectedDrive & "\""
				set progress additional description to " "
				set progress total steps to -1
				do shell script "sleep 1"
				
			on error number -128
				
				-- This part is currently buggy in Yosemite
				
				(*if _elCapitan then
					
					try
						
						display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution
						
						if result = {button returned:"continue"} then
							
							repeat
								
								do shell script "ps ax | grep " & writeDiskPID & " | grep -v grep | awk '{ print $1 }'"
								
								if result is "" then exit repeat
								
							end repeat
							
						else if result = {button returned:"quit"} then
							
							return 0
							
						end if
						
					end try
					
				end if*)
				return 0
				
			end try
			
		end repeat
		
	else
		
		do shell script "dd if=\"" & isoPath & "\" of=" & devPath & " bs=1m" with administrator privileges
		
	end if
	
	
	do shell script "diskutil eject " & devPath
	
	if _notificationSupport then
		
		tell application "System Events"
			
			set activeApp to name of first application process whose frontmost is true
			
			if "Create elementary OS Installer" is in activeApp then
				
				tell current application
					
					display dialog (localized string "InstallComplete") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1 with icon note
					
				end tell
				
			else
				
				tell current application
					
					try
						do shell script "sleep 1"
						display notification (localized string "InstallCompleteNotification") with title (localized string "AppTitle")
					end try
					
					display dialog (localized string "InstallComplete") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1 with icon note
				end tell
				
			end if
			
		end tell
		
	else
		
		display dialog (localized string "InstallComplete") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1 with icon note
		
	end if
	
	
on error errorMessage
	
	-- This handles the Cancel button in listed dialogs
	if errorMessage is "The command exited with a non-zero status." then
		
		return 0
		
	else if errorMessage is "User canceled." then
		
		return 0
		
	else
		
		display dialog errorMessage with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1 with icon caution
		
	end if
	
end try

return 0
