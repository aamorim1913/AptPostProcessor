subsystem:
	$(MAKE) -C clsplit
	$(MAKE) -C cirpivot 
	$(MAKE) -C flip


windows:
	cd clsplit && cmake -G "NMake Makefiles" -DCMAKE_BUILD_TYPE=Release .
	cd clsplit && nmake
	cd cirpivot && cmake -G "NMake Makefiles" -DCMAKE_BUILD_TYPE=Release .
	cd cirpivot && nmake
	cd flip && cmake -G "NMake Makefiles" -DCMAKE_BUILD_TYPE=Release .
	cd flip && nmake

clean:
	$(MAKE) -C clsplit clean
	$(MAKE) -C cirpivot clean
	$(MAKE) -C flip clean
