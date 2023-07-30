#!/bin/bash

if [ "$1" = "" ]
then
   echo "Please provide option -  run diff rdiff getA store rstore clean - and .apt name or all."
   exit
fi

if [ "$2" = "" ]
then
   echo "Please provide option and .apt name or all."
   exit
fi

if [ "$2" = "all" ]
then
	ADIR="`ls -d parts-* `"
else
	FIND="`find . -name $2.apt `"
	FIND=${FIND#*/}
	ADIR=${FIND%/*}
fi

case $1 in
   run)
	if [ "$2" = "all" ]
	then
		"With all use rdiff instead"
		exit
	fi
	cd $ADIR && ../clsplit/clsplit $2.apt
	cd ..
	;;
   rdiff)
	if [ "$2" = "all" ]
	then
		mv machine-code/%FN15RUN.A machine-code/%FN15RUN.A-save
		for A in $ADIR
		do
			for F in `ls $A/*.apt`
			do
				F=${F%.apt}
				F=${F##*/}
				cd $A 
				cp ../tests/$A/$F/%FN15RUN.A ../machine-code/%FN15RUN.A
				../clsplit/clsplit $F.apt
				cd ..
				FILES="`ls tests/$A/$F/`"
				for FILE in ${FILES}
				do
	  				diff -q machine-code/$FILE tests/$A/$F/$FILE
				done
			done
		done
		mv -f machine-code/%FN15RUN.A-save machine-code/%FN15RUN.A
	else
		mv machine-code/%FN15RUN.A machine-code/%FN15RUN.A-save
		cp tests/$ADIR/$2/%FN15RUN.A machine-code/%FN15RUN.A
		cd $ADIR && ../clsplit/clsplit $2.apt
		cd ..
		FILES="`ls tests/$ADIR/$2/`"
		for FILE in ${FILES}
		do
                    if [[ $FILE == *.h ]]; then
			cut -d " " -f 2- machine-code/$FILE > tests/$FILE.new
			cut -d " " -f 2- tests/$ADIR/$2/$FILE > tests/$FILE.old
	  		if diff -q tests/$FILE.old tests/$FILE.new ; then
			   echo "equal $FILE"
	  		else
                           echo "                    diff -u -d tests/$FILE.old tests/$FILE.new"
      			fi
		    else
	  		diff -q machine-code/$FILE tests/$ADIR/$2/$FILE
		    fi
		done
		mv -f machine-code/%FN15RUN.A-save machine-code/%FN15RUN.A
	fi
	;;
   rstore)
	if [ "$2" = "all" ]
	then
		echo "rstore all not available"
		exit
	fi
	cd $ADIR && ../clsplit/clsplit $2.apt
	cd ..
	mkdir -p tests/$ADIR/$2/
	cp -f machine-code/%FN15RUN.A machine-code/[123456789]*.h  machine-code/*.scad tests/$ADIR/$2
	;;
   diff)
	if [ "$2" = "all" ]
	then
		echo "diff all not available. Use rdiff all instead"
		exit
	fi
	FILES="`ls tests/$ADIR/$2/`"
	for FILE in ${FILES}
	do
	  diff -q machine-code/$FILE tests/$ADIR/$2/$FILE
	done
	;;
   getA)
	if [ "$2" = "all" ]
	then
		echo "getA all not available"
		exit
	fi
	cp -f tests/$ADIR/$2/%FN15RUN.A machine-code/
	;;
   store)
	if [ "$2" = "all" ]
	then
		echo "store all not available"
		exit
	fi
	mkdir -p tests/$ADIR/$2/
	cp -f machine-code/%FN15RUN.A machine-code/[123456789]*.h  machine-code/*.scad tests/$ADIR/$2
	;;
   clean)
	if [ "$2" = "all" ]
	then
		rm -rf tests
	else
		rm -rf tests/$ADIR/$2/
	fi
	;;
   list)
	if [ "$2" = "all" ]
	then
		for A in ${ADIR}
		do
			echo "In $A"
			ls -rt tests/$A/
		done
	else
		ls -rt tests/$ADIR/$2
 	fi
	;;
   *)
	echo "Invalid option"
	;;
esac
