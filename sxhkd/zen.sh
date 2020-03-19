#! /bin/sh

ISZEN=$(<~/.config/sxhkd/.is-zen)
if [ "$ISZEN" = "true" ]; then
	bspc config bottom_padding 0
	bspc config window_gap 0
jecho "false" > ~/.config/sxhkd/.is-zen
else
	bspc config bottom_padding 130
	bspc config window_gap 0
	echo "true" > ~/.config/sxhkd/.is-zen
fi

