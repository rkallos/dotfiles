[[ -f .Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
xmodmap ~/.Xmodmap &
redshift &
dropbox start &
xbanish &

# exec i3

while true; do
    xsetroot -name "$(dwmstatus)" &
    dwm 2> ~/.dwm.log
done
