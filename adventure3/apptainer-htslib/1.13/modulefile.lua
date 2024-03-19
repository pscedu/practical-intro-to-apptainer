--
-- htslib 1.13 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: HTSlib A C library for reading/writing high-throughput sequencing data."
-- "Keywords: singularity bioinformatics"


whatis("Name: htslib")
whatis("Version: 1.13")
whatis("Category: Biological Sciences")
whatis("Description: HTSlib A C library for reading/writing high-throughput sequencing data.")

help([[
HTSlib A C library for reading/writing high-throughput sequencing data.

To load the module, type

> module load htslib/1.13

To unload the module, type

> module unload htslib/1.13

Documentation
-------------
For help, type

> tabix --help

Tools included in this module are

* tabix
* htslib
* bgzip 
]])

local package = "htslib"
local version = "1.13"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
