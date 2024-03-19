#!/bin/bash

#generate a list of random numbers
python3 -c 'import random; [print(random.normalvariate(5, 5)) for _ in range(500)]' > data.txt

#run the application inside the container
apptainer exec lowcharts_0.5.9.sif lowcharts hist data.txt

#remove temp file
if [ -f data.txt ]; then
	rm -f data.txt
fi
