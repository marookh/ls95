// List the hidden files in a directory.

cd
ls -a
.   .bash_history  .bash_profile  .cache   .gem    .npm
..  .bash_logout   .bashrc        .config  .local  .profile

// You can list all files, including hidden one, in a directory using the -a flag.
// To only list hidden (also called dotfiles) files, you can use the following command:

$ ls -d .*
.   .bash_history  .bash_profile  .cache   .gem    .npm  .viminfo
..  .bash_logout   .bashrc        .config  .local  .profile  .ssh

