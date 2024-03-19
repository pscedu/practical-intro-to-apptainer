#!/bin/bash

IMAGE=singularity-blat-36.sif
DEFINITION=Singularity

sudo singularity build $IMAGE $DEFINITION
