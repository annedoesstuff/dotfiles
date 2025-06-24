# startx automatically
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	exec startx
fi

export PATH=$HOME/.local/bin:$PATH
