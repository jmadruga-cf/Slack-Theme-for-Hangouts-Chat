#!/usr/bin/env bash

cp /Applications/Chat.app/Contents/Resources/electron.asar_BU /Applications/Chat.app/Contents/Resources/electron.asar
pkill Chat
sleep 1
open /Applications/Chat.app --args -AppCommandLineArg
