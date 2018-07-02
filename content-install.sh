#!/usr/bin/env bash

cp /Applications/Chat.app/Contents/Resources/electron.asar /Applications/Chat.app/Contents/Resources/electron.asar_BU
wget https://github.com/BaReinhard/Slack-Theme-for-Hangouts-Chat/raw/compact/electron.asar -P /Applications/Chat.app/Contents/Resources/electron.asar
pkill Chat
sleep 1
open /Applications/Chat.app --args -AppCommandLineArg
