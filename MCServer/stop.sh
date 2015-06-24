#!/bin/bash
cat pids.txt | while read LINE
do
	sudo kill -9 $LINE
	if [ $? -ne 0 ]; then
		echo $LINE >> newnewpids.txt
	fi
done
mv newnewpids.txt pids.txt
