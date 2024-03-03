#!/bin/bash

# this might fail since the image is not verified

IMAGE_FILE=alpine.sif
if [ -f $IMAGE_FILE ]; then
	apptainer verify $IMAGE_FILE
fi
