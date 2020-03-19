#! /bin/sh
echo $1;
if test $1
then 
	zathura --mode fullscreen $1
fi

