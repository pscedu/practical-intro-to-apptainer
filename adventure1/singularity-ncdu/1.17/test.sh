#!/bin/bash

echo "Listing files"
tree .

echo "Testing bat"
singularity exec singularity-ncdu-1.17.sif ncdu --help
