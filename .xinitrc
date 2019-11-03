dwmstatus 2>&1 >/dev/null &
layout &
nitrogen --restore &
compton --config /home/juan/.config/compton.conf &
xrdb /home/juan/.Xresources &
exec dwm
