// List the files in the parent directory. Then list the files in the parent directory's parent direcotry.

$ ls ..
ubunto

// What happens if you run that command from the root directory?

$ cd /
$ ls ..
bin   home            lib64       opt   sbin  usr
boot  initrd.img      lost+found  proc  srv   var
dev   initrd.img.old  media       root  sys   vmlinuz
etc   lib             mnt         run   tmp   vmlinuz.old

/*
As you can see, since the root directory doesn't have a parent directory, it just prints out the files in the root directory itself.
To list the files of the parent's parent directory, just add a slash and an extra ..:

$ cd
$ ls ../..
bin   home            lib64       opt   sbin  usr
boot  initrd.img      lost+found  proc  srv   var
dev   initrd.img.old  media       root  sys   vmlinuz
etc   lib             mnt         run   tmp   vmlinuz.old

