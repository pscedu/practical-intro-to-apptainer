#!/bin/bash

if ! [ -x "$(command -v singularity)" ]; then
	module load singularity
fi

singularity pull https://depot.galaxyproject.org/singularity/blat%3A36--0
mv blat%3A36--0 singularity-blat-36.sif
