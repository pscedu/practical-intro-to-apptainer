#!/bin/bash

set -a 

tree .

singularity exec singularity-busco-5.2.2.sif glances --version

