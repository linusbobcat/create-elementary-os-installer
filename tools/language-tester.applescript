(*To test translations, temporarily place the contents on the script at the end and comment out the rest of script.*)

(*For "Restore USB Drive", Otherwise it will display "Welcome"*)
display dialog (localized string "Welcome")

(*For "Create elementary OS Installer", otherwise it will display "ChooseISO"*)
display dialog (localized string "ChooseISO")

display dialog (localized string "ChooseDrive")

display dialog (localized string "NoDrivesFound") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1

display dialog (localized string "DriveName") & (localized string "EraseDriveName") buttons {localized string "Cancel", localized string "Continue"} with title (localized string "AppTitle")

display dialog (localized string "InstallComplete") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1

display notification (localized string "InstallCompleteNotification") with title (localized string "AppTitle")