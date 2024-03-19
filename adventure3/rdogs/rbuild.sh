#!/bin/bash

# Copyright © 2021-2024 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=apptainer-rdog-1.0.sif
DEFINITION=recipe.def

module load SingularityCE/4.1.2
singularity build --remote $IMAGE $DEFINITION
