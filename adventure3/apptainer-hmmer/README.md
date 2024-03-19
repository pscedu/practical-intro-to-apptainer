![Status](https://github.com/pscedu/singularity-hmmer/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-hmmer/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-hmmer)
![forks](https://img.shields.io/github/forks/pscedu/singularity-hmmer)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-hmmer)
![License](https://img.shields.io/github/license/pscedu/singularity-hmmer)

# singularity-hmmer
Singularity recipe for [hmmer](https://github.com/EddyRivasLab/hmmer).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `alimask`, `hmmbuild`, `hmmemit`, `hmmpgmd`, `hmmscan`, `hmmstat`, `phmmer`, `hmmc2`, `hmmfetch`, `hmmpgmd_shard`, `hmmsearch`, `jackhmmer`, `nhmmer`, `hmmalign`, `hmmconvert`, `hmmlogo`, `hmmpress`, `hmmsim`, `makehmmerdb`, `nhmmscan` scripts

to `/opt/packages/hmmer/3.3.1`.

Copy the file `modulefile.lua` to `/opt/modulefiles/hmmer` as `3.3.1.lua`.

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
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
