#!/bin/zsh

spctl --add /usr/local/sbin/ComboJack
launchctl load /Library/LaunchDaemons/com.XPS.ComboJack.plist

exit 0
