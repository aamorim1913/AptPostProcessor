#!/bin/bash

if [ "$1" = "" ]
then
   echo "Please provide option -  run diff getA store clean - and .apt name or all."
   exit
fi

if [ "$2" = "" ]
then
   echo "Please provide option and .apt name or all."
   exit
fi

FIND="`find . -name $2.apt `"
FIND=${FIND#*/}
ADIR=${FIND%/*}

case $1 in
   run)
	cd $ADIR && ../clsplit/clsplit $2.apt
	cd ..
	;;
   rdiff)
	cd $ADIR && ../clsplit/clsplit $2.apt
	cd ..
	FILES="`ls tests/$ADIR/$2/`"
	for FILE in ${FILES}
	do
	  diff -q machine-code/$FILE tests/$ADIR/$2/$FILE
	done
	;;
   diff)
	FILES="`ls tests/$ADIR/$2/`"
	for FILE in ${FILES}
	do
	  diff -q machine-code/$FILE tests/$ADIR/$2/$FILE
	done
	;;
   getA)
	cp -f tests/$ADIR/$2/%FN15RUN.A machine-code/
	;;
   store)
	mkdir -p tests/$ADIR/$2/
	cp -f machine-code/%FN15RUN.A machine-code/[123456789]*.h  machine-code/*.scad tests/$ADIR/$2
	;;
   clean)
	if [ "$2" = "all" ]
	then
		rm -rf tests
	fi
	;;
   list)
	ls -rt tests/$ADIR/$2
	;;
   *)
	echo "Invalid option"
	;;
esac
