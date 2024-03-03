#!/bin/bash

IMAGE_FILE=alpine.sif
if [ -f $IMAGE_FILE ]; then
	apptainer test $IMAGE_FILE
fi
