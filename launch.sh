echo Updating...
  wget https://github.com/sparksammy/callienaps-nw/blob/master/builds/callienaps_blue_main.dylib?raw=true -O callienaps.dylib
echo Launching...
  git clone https://github.com/sparksammy/lib2proc-fluxus
  cd lib2proc-fluxus
  chmod +x lib2proc
  sudo ./lib2proc $(pgrep '^RobloxPlayer$' | head -1) ../callienaps.dylib

