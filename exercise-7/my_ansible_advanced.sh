if [ -z $1] then
	mkdir -p documents/{gamez,images,work/{code,plannings}}
	touch -a meeting_notes.txt
documents/{gamez/csgo.exe,work/plannings/{april.xlsx,february.xlsx,march.xlsx}};
exit 0
elif [ -z $1 ] && [ -d "documents" ] then
	mkdir -p
documents/$1/{gamez,images,work/{code,plannings}}
touch -a meeting_notes.txt
documents/$1{gamez/csgo.exe,work/plannings/{april.xlsx,february.xlsx,january.xlsx,march.xlsx}};
elif [ ! -z $2 ] then
	echo "Usage: ./my_ansible_advanced.sh [username]";
	exit 1;
else [ -z $1 ] && [ !-d "documents" ] then
	echo "directory documents must exist";
	exit 2;
fi
