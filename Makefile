subsystem:
	cd clsplit && cmake .
	$(MAKE) -C clsplit
	cd cirpivot && cmake .
	$(MAKE) -C cirpivot 
	cd flip && cmake .
	$(MAKE) -C flip
	cd micromeasure && cmake .
	$(MAKE) -C micromeasure


windows:
	cd clsplit && cmake -G "NMake Makefiles" -DCMAKE_BUILD_TYPE=Release .
	cd clsplit && nmake
	cd cirpivot && cmake -G "NMake Makefiles" -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=OFF .
	cd cirpivot && nmake
	cd flip && cmake -G "NMake Makefiles" -DCMAKE_BUILD_TYPE=Release .
	cd flip && nmake
	cd micromeasure && cmake -G "NMake Makefiles" -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=OFF .
	cd micromeasure && nmake

create2: 
	rsync -av --exclude=CMakeFiles --exclude=CMakeCache.txt clsplit/ clsplit2/
	cd clsplit2 && cmake .
	$(MAKE) -C clsplit2

clean:
	$(MAKE) -C clsplit clean
	rm -f clsplit/CMakeCache.txt
	rm -rf clsplit/CMakeFiles/
	$(MAKE) -C cirpivot clean
	rm -f cirpivot/CMakeCache.txt
	rm -rf cirpivot/CMakeFiles/
	$(MAKE) -C flip clean
	rm -f flip/CMakeCache.txt
	rm -rf flip/CMakeFiles/
	$(MAKE) -C micromeasure clean
	rm -f micromeasure/CMakeCache.txt
	rm -rf micromeasure/CMakeFiles/

cleanwindows:
	erase /S CMakeCache.txt
	cd clsplit && $(MAKE) clean
	cd cirpivot && $(MAKE) clean
	cd flip && $(MAKE) clean
	cd micromeasure && $(MAKE) clean

