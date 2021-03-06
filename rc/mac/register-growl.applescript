-- code is taken from http://growl.info/documentation/applescript-support.php
tell application "GrowlHelperApp"
 -- Make a list of all the notification types that this script will ever send:
 set the allNotificationsList to {"Emacs Notification"}

 -- Make a list of the notifications that will be enabled by default.      
 -- Those not enabled by default can be enabled later in the 'Applications' tab of the growl prefpane.
 set the enabledNotificationsList to {"Emacs Notification"}

 -- Register our script with growl.
 register as application "Aquamacs Emacs" all notifications allNotificationsList default notifications enabledNotificationsList icon of application "Aquamacs Emacs"
end tell
