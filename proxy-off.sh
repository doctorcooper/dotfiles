#!/bin/sh

networksetup -setsecurewebproxystate wi-fi off
osascript -e "tell application \"/Applications/Tunnelblick.app\"" -e "disconnect \"bk\"" -e "end tell"
osascript -e "tell application \"/Applications/Tunnelblick.app\"" -e "connect \"bk\"" -e "end tell"
