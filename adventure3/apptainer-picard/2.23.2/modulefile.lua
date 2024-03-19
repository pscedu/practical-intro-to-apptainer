--
-- picard 2.23.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Picard is a set of command line tools for manipulating high-throughput sequencing (HTS) data and formats such as SAM/BAM/CRAM and VCF."
-- "Keywords: singularity bioinformatics"

whatis("Name: picard")
whatis("Version: 2.23.2")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Picard is a set of command line tools for manipulating high-throughput sequencing (HTS) data and formats such as SAM/BAM/CRAM and VCF.")

help([[
picard 2.23.2
-------------

Description
-----------
Picard is a set of command line tools for manipulating high-throughput sequencing (HTS) data and formats such as SAM/BAM/CRAM and VCF.

To load the module, type

> module load picard/2.23.2

To unload the module, type

> module unload picard/2.23.2

Documentation
-------------
https://broadinstitute.github.io/picard/

For help, type

> picard --help

Repository
----------
https://github.com/broadinstitute/picard

Tools included in this module are

* picard
]])

local package = "picard"
local version = "2.23.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
