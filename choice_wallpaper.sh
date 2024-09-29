rand=$(($RANDOM & 2))

if [ $rand = 0 ]; then
  notify-send "set wallpaper" "fantasy-magic-landscape.jpg"
  swww-daemon &
  sleep 0.1
  swww img /wallpaper/fantasy-magic-landscape.jpg
  swww init
else
  notify-send "set wallpaper" "anime-moon-landscape.jpg"
  hyprpaper &
fi
echo rand
