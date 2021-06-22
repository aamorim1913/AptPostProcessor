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

clean:
	$(MAKE) -C clsplit clean
	$(MAKE) -C cirpivot clean
	$(MAKE) -C flip clean
	$(MAKE) -C micromeasure clean
