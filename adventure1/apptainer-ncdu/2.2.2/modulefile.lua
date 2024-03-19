--
-- ncdu 2.2.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: ncdu is a disk usage analyzer with an ncurses interface."
-- "Keywords: singularity utilities"

whatis("Name: ncdu")
whatis("Version: 2.2.2")
whatis("Category: Other")
whatis("Description: ncdu is a disk usage analyzer with an ncurses interface.")

help([[
ncdu is a disk usage analyzer with an ncurses interface.

To load the module, type

> module load ncdu/2.2.2

To unload the module, type

> module unload ncdu/2.2.2

Documentation
-------------
For help, type

> ncdu --help

Tools included in this module are

* ncdu
]])

local package = "ncdu"
local version = "2.2.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
