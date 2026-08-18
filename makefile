.PHONY: all clc county bethel

# Default target
all: clc county bethel

# Generate high-resolution PNG and SVG from clc.mmd
clc:
	mmdc -i ./childrens-legacy-center/clc.mmd -o ./childrens-legacy-center/clc.png -H12000 -w12000 -s1
	mmdc -i ./childrens-legacy-center/clc.mmd -o ./childrens-legacy-center/clc.svg -H24000 -w24000 -s2

# county
county:
	mmdc -i ./shasta-county/shasta-county.mmd -o ./shasta-county/shasta-county.png -H12000 -w12000 -s1
	mmdc -i ./shasta-county/shasta-county.mmd -o ./shasta-county/shasta-county.svg -H24000 -w24000 -s2

# county
bethel:
	mmdc -i ./bethel/bethel.mmd -o ./bethel/bethel.png -H12000 -w12000 -s1
	mmdc -i ./bethel/bethel.mmd -o ./bethel/bethel.svg -H24000 -w24000 -s2