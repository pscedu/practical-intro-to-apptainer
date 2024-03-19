#!/bin/bash

IMAGE=singularity-blat-36.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
