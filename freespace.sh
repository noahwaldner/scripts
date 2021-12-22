USERNAME=$(whoami)
echo $USERNAME
curl -o /Users/$USERNAME/Pictures/pranked.jpeg https://i.ytimg.com/vi/n6CDazqyCyc/maxresdefault.jpg
osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Users/'${USERNAME}'/Pictures/pranked.jpeg"'