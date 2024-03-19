#!/bin/bash

# this might fail since the image is not verified

IMAGE_FILE=ffmpeg.sif
if [ -f $IMAGE_FILE ]; then
	apptainer verify $IMAGE_FILE
fi
