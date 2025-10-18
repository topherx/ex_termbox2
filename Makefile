.PHONY: all clean

all:
	git submodule init
	git submodule update
	cd c_src/termbox2 && $(MAKE)

clean:
	cd c_src/termbox2 && $(MAKE) clean
