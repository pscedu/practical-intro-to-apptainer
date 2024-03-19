![Status](https://github.com/pscedu/singularity-picard/actions/workflows/main.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-picard)
![forks](https://img.shields.io/github/forks/pscedu/singularity-picard)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-picard)
![License](https://img.shields.io/github/license/pscedu/singularity-picard)

# singularity-picard
Singularity recipe for [Picard](https://github.com/sandialabs/PIGER).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `picard` script

to `/opt/packages/picard/2.23.2`.

Copy the file `modulefile.lua` to `/opt/modulefiles/picard` as `2.23.2.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).

