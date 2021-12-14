if [-f $1 ] || [-d $1]
then
	ls -lS -l $1
else
	echo "This path does not exists"
	exit 2
fi
