.PHONY: gerber
gerber: tmp/50x100.png
tmp/%.png: lib/gerber/%.grb
	bin/pygerber render raster $< -o $@
