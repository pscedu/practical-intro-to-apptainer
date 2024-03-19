#!/bin/bash

IMAGE_FILE=ffmpeg.sif
if [ -f $IMAGE_FILE ]; then
	apptainer test $IMAGE_FILE
fi
