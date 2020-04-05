mkdir foldeku
if [ "${@:-}" = "booster freefire" ]
then
	script 60fps
fi
if [ "${userinput0:-}" = "" ]
then
	scriptreplay
fi
