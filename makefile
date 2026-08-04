.PHONY: all clc

# Default target
all: clc

# Generate high-resolution PNG and SVG from clc.mmd
clc:
	mmdc -i ./childrens-legacy-center/clc.mmd -o clc.png -H24000 -w24000 -s2
	mmdc -i ./childrens-legacy-center/clc.mmd -o clc.svg -H24000 -w24000 -s2