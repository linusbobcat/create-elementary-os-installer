(*To test translations, temporarily place the contents on the script at the end and comment out the rest of script.*)

(*Shared*)
display dialog (localized string "NoDrivesFound") with title (localized string "CreateInstallerAppTitle") buttons {localized string "Quit"} default button 1

(*For "Restore USB Drive"*)

display dialog (localized string "RestoreUSBDriveAppTitle")

display dialog (localized string "LocalizedUSBDriveName")
display dialog (localized string "NameUSBDrive")
display dialog (localized string "ChooseDriveRestore")
display dialog (localized string "ConfirmRestoreDriveName")
display dialog (localized string "RestoreComplete")

do shell script "sleep 1"
display notification (localized string "RestoreCompleteNotification") with title (localized string "RestoreUSBDriveAppTitle")


(*For "Create elementary OS Installer"*)

display dialog (localized string "CreateInstallerAppTitle")

display dialog (localized string "ChooseISO")
display dialog (localized string "ChooseDrive")
display dialog (localized string "OldMacWarning") with title (localized string "CreateInstallerAppTitle") with icon caution buttons {localized string "Quit", "Continue"} default button 1
display dialog (localized string "NewOSXWarning") with title (localized string "CreateInstallerAppTitle") with icon caution buttons {localized string "Quit", "Continue", "Download"} default button 1
display dialog (localized string "PPCWarning") with title (localized string "CreateInstallerAppTitle") with icon caution buttons {localized string "Quit", "Continue"} default button 1
display dialog (localized string "XServeWarning") with title (localized string "CreateInstallerAppTitle") with icon caution buttons {localized string "Quit", "Continue"} default button 1
display dialog (localized string "ReformatDisk") buttons {localized string "continue"} default button 1 with title (localized string "CreateInstallerAppTitle")
display dialog (localized string "CopyingISO") buttons {localized string "continue"} default button 1 with title (localized string "CreateInstallerAppTitle")
display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "CreateInstallerAppTitle") with icon caution
display dialog (localized string "DriveName") & (localized string "ConfirmReformatDriveName") buttons {localized string "Quit", localized string "Continue"} with title (localized string "CreateInstallerAppTitle") default button 2
display dialog (localized string "InstallComplete") with title (localized string "CreateInstallerAppTitle") buttons {localized string "Quit"} default button 1
display dialog (localized string "AdminDialog") & "USB Drive" & "EscapedQuoteEnd"
display dialog (localized string "NotEnoughSpace")



do shell script "sleep 1"
display notification (localized string "InstallCompleteNotification") with title (localized string "CreateInstallerAppTitle")


(*For Frugal Installer*)
display dialog (localized string "OldOSXWarning") with title (localized string "CreateInstallerAppTitle") buttons {localized string "Quit"} default button 1
display dialog (localized string "DiskNotPartitioned") with title (localized string "CreateInstallerAppTitle") buttons {localized string "OpenDiskUtility", "Quit"} default button 1



(*If this reports nothing, the translation worked, if it reports a non-zero exit error, copy the error and use that as the translation*)
try
	do shell script "false"
	
on error errorMessage
	
	if errorMessage is (localized string "NonZeroExit") then
		
		display dialog ("NonZeroExit string has been successfully translated!")
		
		return 0
		
	else
		
		display dialog errorMessage
		
	end if
	
	
end try


