USERNAME=$(whoami)
echo $USERNAME
curl -o /Users/$USERNAME/Pictures/pranked.jpeg https://image.winudf.com/v2/image/Y29tLnRhbzEwMS5wcmFua2FwcC5oYWNrcHJhbmtfc2NyZWVuXzBfZGY2bm1pYzU/screen-0.jpg?fakeurl=1&type=.jpg
osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Users/'${USERNAME}'/Pictures/pranked.jpeg"'