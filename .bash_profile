#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# auto startx
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	exec startx
fi 
