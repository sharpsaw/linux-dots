linux-dots
==========

Scripts and dotfiles for working on various Linux systems (based on `...`)

Much TODO to be had around here.

Context
-------

Why "-dots"?  See the system I start with:

  curl sharpsaw.org/init | sh

<!--
Requires: https://github.com/sharpsaw/perl-dots (for its bin/bin-docs)
Update by having sharpsaw/perl-dots then yy@" on the next line:
jjV}k!bin-docs
-->
*         ,M (Configure & make install, passing $DOT\&CONFIGURE\&ARGS to ./configure, and using $MAKE\&INSTALL\&SU prepended to the 'make install' command.)
*         ,i (Package install using emerge or aptitude, whichever's available.)
*         ,s (Package search using eix or aptitude, whichever's present.)
*       aptU (sudo aptitude update; sudo aptitude dist-upgrade "$@")
*       apti (Use aptitude or apt-get to install a package.)
*       apts (Use aptitude or apt-cache to search for a package.)
*      aptsh (aptitude show "$@")
*       aptu (sudo aptitude update "$@")
*      aptui (sudo aptitude update; sudo aptitude install "$@")
* autounmask-write (Runs an `emerge` when mask failures. Good as `autounmask-write !!`)
*       clip (xsel -b "$@")
*       fack (find -iname + ack -ila)
* ssh-port-forward (Just a handy script, because I find this invocation confusing. Don't forget -v.)

Don't have root?
----------------

There are some useful bits still over at: http://github.com/sharpsaw/local-dots

(Though, actually, I plan on merging that into here, somehow.)

Contact
-------

rking-linux-dots@sharpsaw.org

Ask/tell/demand anything. I'll be receptive.
