echo Updating...
  git clone https://github.com/sparksammy/callienaps-nw
echo Launching...
  git clone https://github.com/sparksammy/lib2proc-fluxus
  chmod +x lib2proc-fluxus/lib2proc
  cd lib2proc-fluxus
  sudo ./lib2proc $(pgrep '^RobloxPlayer$' | head -1) ../callienaps-nw/builds/callienaps_blue_main.dylib

