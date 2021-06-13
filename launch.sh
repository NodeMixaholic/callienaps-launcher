echo Updating...
wget https://github.com/sparksammy/callienaps-nw/blob/master/builds/callienaps_blue_main.dylib?raw=true -O callienaps.dylib
echo Launching...
cd lib2procV1
xattr -p com.apple.quarantine lib2proc.dylib
chmod +x lib2proc
sudo ./lib2proc $(pgrep '^RobloxPlayer$' | head -1) ../callienaps.dylib
