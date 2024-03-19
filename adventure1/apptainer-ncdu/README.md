![Status](https://github.com/pscedu/singularity-ncdu/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-ncdu/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-ncdu)
![forks](https://img.shields.io/github/forks/pscedu/singularity-ncdu)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-ncdu)
![License](https://img.shields.io/github/license/pscedu/singularity-ncdu)

# singularity-ncdu
![Screenshot](https://dev.yorhel.nl/img/ncduhelp2-2.png)

Singularity recipe for [ncdu](https://dev.yorhel.nl/ncdu).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `ncdu` script

to `/opt/packages/ncdu/2.3.1`.

Copy the file `modulefile.lua` to `/opt/modulefiles/ncdu` as `2.3.1.lua`.

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

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2019-2023 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
