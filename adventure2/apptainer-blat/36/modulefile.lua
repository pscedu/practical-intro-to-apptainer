--
-- blat 36 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: BLAT produces two major classes of alignments (1) at the DNA level between two sequences that are of 95% or greater identity, but which may include large inserts; (2) at the protein or translated DNA level between sequences that are of 80% or greater identity and may also include large inserts."
-- "Keywords: singularity bioinformatics"

whatis("Name: BLAT")
whatis("Version: 36")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Blat produces two major classes of alignments (1) at the DNA level between two sequences that are of 95% or greater identity, but which may include large inserts; (2) at the protein or translated DNA level between sequences that are of 80% or greater identity and may also include large inserts.")
whatis("Keywords: singularity bioinformatics")

help([[
BLAT produces two major classes of alignments (1) at the DNA level between two sequences that are of 95% or greater identity, but which may include large inserts; (2) at the protein or translated DNA level between sequences that are of 80% or greater identity and may also include large inserts.

To load the module, type

> module load BLAT/36

To unload the module, type

> module unload BLAT/36

For help, type

> blat

Tools included in this module are

* blat
]])

local package = "BLAT"
local version = "36"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
