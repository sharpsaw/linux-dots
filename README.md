linux-dots
==========

Scripts and dotfiles for working on various Linux systems (based on `...`)

Note that this depends on `posix-dots` for completeness.

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
* `,config-kernel-install` ⇒ make menuconfig then do a ,kernel-install. Backs up .config to ~/.backup-kernel-configs/
* `,grub` ⇒ Mount /boot, edit /boot/grub/grub.conf, install if you don't :cq vim
* `,init-add` ⇒ `sudo /etc/init.d/$1 start`
* `,kernel-install` ⇒ Perform some steps to install a kernel. Set DRIVE=… to override default of /dev/sda, SUDO='' to override sudo, and MAKEFLAGS=… to override -j5.
* `,loadkeys` ⇒ `  echo "Doesn't seem to be a console, so loadkeys probably won't work."`
* `,usbtree` ⇒ `#`
* `,wifi` ⇒ Wifi startup sequence (using dhcpcd and possibly using wpa_supplicant)
* `,xsession-errors` ⇒ A simple tail on ~/.xsession-errors. Will probably add grep -v's to filter.
* `apti` ⇒ Use aptitude or apt-get to install a package.
* `apts` ⇒ Use aptitude or apt-cache to search for a package.
* `aptsh` ⇒ `aptitude show <args>`
* `aptu` ⇒ `sudo aptitude update <args>`
* `aptui` ⇒ `sudo aptitude update; sudo aptitude install <args>`
* `autounmask-write` ⇒ Runs an `emerge` when mask failures. Good as `autounmask-write !!`
* `brogrammer` ⇒ `sudo useradd -m -G pair $1`
* `cat-p` ⇒ Swipe stdout from another program by pid (using strace -p)
* `clip` ⇒ `xsel -b <args>`

There are some useful bits still over at: http://github.com/sharpsaw/local-dots

(Though, actually, I plan on merging that into here, somehow.)

vim-eunuch
----------

 From the vim-eunuch README.md:

 - `:Unlink` — Delete a buffer and the file on disk simultaneously.
 - `:Remove` — Like `:Unlink`, but doesn't require a neckbeard.
 - `:Rename` — Rename a buffer and the file on disk simultaneously.
 - `:Find` — Run find and load the results into the quickfix list.
 - `:Locate` — Run locate and load the results into the quickfix list.
 - `:SudoWrite` — Write a privileged file with sudo.
 - `:W` — Write every open window. Handy for kicking off tools like guard.

Contact
-------

rking-linux-dots@sharpsaw.org

Ask/tell/demand anything. I'll be receptive.
