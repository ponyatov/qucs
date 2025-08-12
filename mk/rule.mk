.PHONY: gerber
gerber: doc/50x100.png
doc/%.png: lib/gerber/%.grb
	bin/pygerber render raster $< -o $@
