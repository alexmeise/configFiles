export EDITOR="vim"
export BROWSER="firefox"
export TERMINAL="urxvt"
#set keyboard layout
#setxkbmap -layout es,es -model pc105
#Startx Automatically
if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
. startx
logout
fi
