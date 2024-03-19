#!/bin/bash

if [ ! -d database ]; then
	mkdir database
fi

apptainer instance start --bind $PWD/database:/data/db mongo.sif mongo
