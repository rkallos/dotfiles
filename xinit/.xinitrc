xrdb ~/.Xresources &
xmodmap ~/.Xmodmap &
nitrogen --restore &
dropbox &
xbanish &

# exec i3

while true; do
    xsetroot -name "$(dwmstatus)" &
    dwm 2> ~/.dwm.log
done
