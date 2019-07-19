mkskel-data
===========

This repository collects various skeletons for [mkskel]. Each skeleton
is stored in it a sub-directory.

Bug reports and patches should be sent to my [public inbox].

Skeleton Layout
---------------

Each skeleton should have the same structure and names as mkskel should
reproduce in the target directory. The only noteworthy exception are
files starting with (by default) `__OUT__`, where the `__OUT__` prefix
will be replaced with the name of the current project.

File Format
-----------

Each file will be copied to the destination directory as it was found in
the skeleton, with the exception variables starting with `$` will be
replaced with the value of their corresponding environmental variable.

For example:

	This file was written by $USER!

would become

	This file was wiritten by phi!

in the destination directory (if your username were to be `phi`).

Consult `mkskel` man page for a list of special environmental variables.

Copying
-------

`mkskel-data` is distributed under the [CC0 1.0 Universal (CC0 1.0)
Public Domain Dedication][cc0] license.

[mkskel]: https://git.sr.ht/~zge/mkskel
[public inbox]: https://lists.sr.ht/~zge/public-inbox
[cc0]: https://creativecommons.org/publicdomain/zero/1.0/deed
