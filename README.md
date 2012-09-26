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
Update by having sharpsaw/perl-dots then Y@" on the next line:
jjV}k!bin-docs
-->
* `,M` ⇒ Configure & make install, passing $DOT\&CONFIGURE\&ARGS to ./configure, and using $MAKE\&INSTALL\&SU prepended to the 'make install' command.
* `,colortest` ⇒ Print 8- and 256-color tables.
* `,config-kernel-install` ⇒ `cd /usr/src/linux && sudo make menuconfig && ,kernel-install "$@"`
* `,gdb-bt-full` ⇒ `exe=$1`
* `,i` ⇒ Package install using emerge or aptitude, whichever's available.
* `,init-add` ⇒ `sudo /etc/init.d/$1 start`
* `,kernel-install` ⇒ Perform some steps to install a kernel. Set DRIVE=… to override default of /dev/sda, SUDO='' to override sudo, and MAKEFLAGS=… to override -j5.
* `,ls` ⇒ List the files belonging to a given package
* `,s` ⇒ Package search using eix or aptitude, whichever's present.
* `,var-log` ⇒ Tail -f all non-binary, non-"old" log files in /var/log
* `,xsession-errors` ⇒ A simple tail on ~/.xsession-errors. Will probably add grep -v's to filter.
* `aptU` ⇒ `sudo aptitude update; sudo aptitude dist-upgrade "$@"`
* `apti` ⇒ Use aptitude or apt-get to install a package.
* `apts` ⇒ Use aptitude or apt-cache to search for a package.
* `aptsh` ⇒ `aptitude show "$@"`
* `aptu` ⇒ `sudo aptitude update "$@"`
* `aptui` ⇒ `sudo aptitude update; sudo aptitude install "$@"`
* `autounmask-write` ⇒ Runs an `emerge` when mask failures. Good as `autounmask-write !!`
* `brogrammer` ⇒ `sudo useradd -m -G hax0rs $1`
* `cat-p` ⇒ Swipe stdout from another program by pid (using strace -p)
* `clip` ⇒ `xsel -b "$@"`
* `fack` ⇒ find -iname + ack -ila
* `finame` ⇒ `find . -iname "*$1*"`
* `rm-` ⇒ `[ ! -s "$1" ] || (echo "File not empty, not deleting."; exit 37)`
* `ssh-port-forward` ⇒ Just a handy script, because I find this invocation confusing. Don't forget -v.

There are some useful bits still over at: http://github.com/sharpsaw/local-dots

(Though, actually, I plan on merging that into here, somehow.)

Contact
-------

rking-linux-dots@sharpsaw.org

Ask/tell/demand anything. I'll be receptive.
