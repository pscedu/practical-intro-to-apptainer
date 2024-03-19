#!/bin/bash

echo "Listing files"
tree .

echo "Testing bat"
singularity exec singularity-ncdu-2.3.1.sif ncdu --help
