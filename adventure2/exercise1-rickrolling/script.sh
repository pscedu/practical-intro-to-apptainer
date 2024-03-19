#!/bin/bash

apptainer pull library://icaoberg/psc/gifgen:1.2.0
apptainer pull library://icaoberg/pscedu/img2text:0.99.beta19

./gifgen_1.2.0.sif snippet.mp4
./img2text_0.99.beta19.sif snippet.gif
