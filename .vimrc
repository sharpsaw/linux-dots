" From the vim-eunuch README.md:
"
"   :Unlink — Delete a buffer and the file on disk simultaneously.
"   :Remove — Like :Unlink, but doesn't require a neckbeard.
"   :Rename — Rename a buffer and the file on disk simultaneously.
"   :Find — Run find and load the results into the quickfix list.
"   :Locate — Run locate and load the results into the quickfix list.
"   :SudoWrite — Write a privileged file with sudo.
"   :W — Write every open window. Handy for kicking off tools like guard.

let s:want = [
      \'github:tpope/vim-eunuch',
      \]
" Depends on the Vim Addon Manager (which comes with sharpsaw/loop-dots )
call vam#ActivateAddons(s:want, {'auto_install' : 1})
