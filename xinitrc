  1 #Restart the nitrogen
  2 wal -i .source/wallpapers/wallhaven-rd3xvm.jpg
  3 nitrogen --restore &
  4
  5 #Setting up DWM Blocks
  6 /home/nanoshadows/.local/src/dwmblocks/dwmblock &
  7
  8 #Setting up the screen locker
  9 xset dpms 180 &
 10 xss-lock -- slock &
 11
 12 #Setting Dunst
 13 dunst &
 14
 15 exec dwm
