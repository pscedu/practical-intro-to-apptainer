#!/bin/bash

IMAGE_FILE=ffmpeg.sif
if [ -f $IMAGE_FILE ]; then
	apptainer inspect $IMAGE_FILE
fi
