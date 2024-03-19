#!/bin/bash

if [ ! -d database ]; then
	mkdir database
fi

apptainer instance stop mongo
