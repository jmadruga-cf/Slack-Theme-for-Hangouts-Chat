


./generate_patch.sh /Applications/Chat.app/Contents/Resources/electron.asar_BACKUP emojis_example.json && cp out/theme/electron.asar /Applications/Chat.app/Contents/Resources/electron.asar && pkill Chat && sleep 1 && open /Applications/Chat.app --args -AppCommandLineArg