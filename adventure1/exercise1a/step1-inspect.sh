#!/bin/bash

IMAGE_FILE=alpine.sif
if [ -f $IMAGE_FILE ]; then
	apptainer inspect $IMAGE_FILE
fi
