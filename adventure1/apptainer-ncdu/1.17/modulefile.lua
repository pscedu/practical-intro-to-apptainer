--
-- ncdu 1.17 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: ncdu is a disk usage analyzer with an ncurses interface."
-- "Keywords: singularity utilities"

whatis("Name: ncdu")
whatis("Version: 1.17")
whatis("Category: Other")
whatis("Description: ncdu is a disk usage analyzer with an ncurses interface.")

help([[
ncdu is a disk usage analyzer with an ncurses interface.

To load the module, type

> module load ncdu/1.17

To unload the module, type

> module unload ncdu/1.17

Documentation
-------------
For help, type

> ncdu --help

Tools included in this module are

* ncdu
]])

local package = "ncdu"
local version = "1.17"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
