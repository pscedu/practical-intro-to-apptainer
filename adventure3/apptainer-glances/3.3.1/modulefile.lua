--
-- glances 3.3.1 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: Glances is a cross-platform system monitoring tool written in Python."
-- "Keywords: singularity utilities"

whatis("Name: glances")
whatis("Version: 3.3.1")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Glances is a cross-platform system monitoring tool written in Python.")
whatis("Keywords: singularity utilities")

help([[
Glances is a cross-platform system monitoring tool written in Python.

To load the module, type

> module load glances/3.3.1

To unload the module, type

> module unload glances/3.3.1

Tools included in this module are

* glances
]])

local package = "glances"
local version = "3.3.1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
