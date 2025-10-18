.PHONY: all clean

all:
	mix zig.get
	git submodule init
	git submodule update
	cd c_src/termbox2 && $(MAKE)

clean:
	cd c_src/termbox2 && $(MAKE) clean
