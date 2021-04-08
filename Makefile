subsystem:
	$(MAKE) -C clsplit
	$(MAKE) -C cirpivot 
	$(MAKE) -C flip

clean:
	$(MAKE) -C clsplit clean
	$(MAKE) -C cirpivot clean
	$(MAKE) -C flip clean
