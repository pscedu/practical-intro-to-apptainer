#!/bin/bash

# Copyright © 2021-2024 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=apptainer-rdog-1.0.sif
DEFINITION=recipe.def

sudo apptainer build -F $IMAGE $DEFINITION
