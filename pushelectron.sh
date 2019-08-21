export PATH=/Users/joaquin/misc-repos/Slack-Theme-for-Hangouts-Chat/node_modules/.bin:$PATH

./generate_patch.sh /Applications/Chat.app/Contents/Resources/electron.asar joaquin
cp out/theme/electron.asar /Applications/Chat.app/Contents/Resources/electron.asar

# Get rid of the annoying badge that chat sets when there is any update in any room
cp -f /Applications/Chat.app/Contents/Resources/app/main.js /Applications/Chat.app/Contents/Resources/app/main.js.bak
sed -e 's/"\\u25cf"/""/' /Applications/Chat.app/Contents/Resources/app/main.js.bak > /Applications/Chat.app/Contents/Resources/app/main.js
