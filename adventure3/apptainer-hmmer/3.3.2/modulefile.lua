--
-- hmmer 3.3.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: hmmer is a software used to identify homologous protein or nucleotide sequences, and to perform sequence alignments."
-- "Keywords: singularity bioinformatics"

whatis("Name: hmmer")
whatis("Version: 3.3.2")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: hmmer infers approximately-maximum-likelihood phylogenetic trees from alignments of nucleotide or protein sequences.")

help([[
hmmer infers approximately-maximum-likelihood phylogenetic trees from alignments of nucleotide or protein sequences.

To load the module type

> module load hmmer/3.3.2

To unload the module type

> module unload hmmer/3.3.2

Documentation
-------------
For help, type

> hmmer --help

Tools included in this module are

* hmmer

]])

local package = "hmmer"
local version = "3.3.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
