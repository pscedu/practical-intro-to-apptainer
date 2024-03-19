--
-- mc 4.8.30 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: Midnight Commander (also known as mc) is a free cross-platform orthodox file manager and a clone of Norton Commander."

whatis("Name: mc")
whatis("Version: 4.8.30")
whatis("Category: Other")
whatis("Description: Midnight Commander (also known as mc) is a free cross-platform orthodox file manager and a clone of Norton Commander.")

help([[
GNU Midnight Commander is a visual file manager, licensed under GNU General Public License and therefore qualifies as Free Software. It's a feature rich full-screen text mode application that allows you to copy, move and delete files and whole directory trees, search for files and run commands in the subshell. Internal viewer and editor are included.

To load the module, type

> module load mc/4.8.30

To unload the module, type

> module unload mc/4.8.30

Documentation
-------------
For help, type

> mc --help

Tools included in this module are

* mc
]])

local package = "mc"
local version = "4.8.30"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
