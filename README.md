linux-dots
==========

Scripts and dotfiles for working on various Linux systems (based on `...`)

Much TODO to be had around here.

<!--
Requires: https://github.com/sharpsaw/perl-dots (for its bin/bin-docs)
Update by having sharpsaw/perl-dots then yy@" on the next line:
jjV}k!bin-docs
-->
*         ,M (Configure & make install, passing $DOT\&CONFIGURE\&ARGS to ./configure, and using $MAKE\&INSTALL\&SU prepended to the 'make install' command.)
*         ,i (if type emerge &>/dev/null; then)
*         ,s (if type eix &>/dev/null; then)
*       aptU (sudo aptitude update; sudo aptitude dist-upgrade "$@")
*       apti (Use aptitude or apt-get to install a package.)
*       apts (Use aptitude or apt-cache to search for a package.)
*      aptsh (aptitude show "$@")
*       aptu (sudo aptitude update "$@")
*      aptui (sudo aptitude update; sudo aptitude install "$@")
* autounmask-write (Runs an `emerge` when mask failures. Good as `autounmask-write !!`)
*       clip (xsel -b "$@")
* ssh-port-forward (Just a handy script, because I find this invocation confusing. Don't forget -v.)

Why "-dots"?  See: http://github.com/ouicode/rkingy-dots-conf

No root?
--------

Actually, I plan on merging this into here, somehow. Anyway, for now there are
some useful bits still over at: http://github.com/sharpsaw/local-dots
