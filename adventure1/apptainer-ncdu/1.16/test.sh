#!/bin/bash

echo "Listing files"
tree .

echo "Testing bat"
singularity exec singularity-ncdu-1.16.sif ncdu --help
