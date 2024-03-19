--
-- btop 1.0.20 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: btop++ is a monitor of resources."
-- "Keywords: singularity utilities"

whatis("Name: btop++")
whatis("Version: 1.0.20")
whatis("Category: Other")
whatis("Description: btop++ is a monitor of resources.")

help([[
btop++ is a monitor of resources.

To load the module, type

> module load btop/1.0.20

To unload the module, type

> module unload btop/1.0.20

Documentation
-------------
For help, type

> btop --help

Tools included in this module are

* btop
]])

local package = "btop"
local version = "1.0.20"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
