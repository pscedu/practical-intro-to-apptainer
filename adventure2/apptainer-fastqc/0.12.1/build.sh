#!/bin/bash

# Copyright © 2023 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=singularity-FastQC-0.12.1.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

sudo singularity build $IMAGE $DEFINITION

if [ -f $IMAGE ]; then
	exit 0
else
	exit 1
fi
