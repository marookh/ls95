#run the following command: cd, ls, and pwd.
#First, let's see what your current directory is:


$ pwd 
/home/ubuntu

#Next, you can try changing your directory with the cd command:
$ cd/ 
$ pwd 
/

#If you try to change your current directory to a location that doesn't exist, cd will output an error:
cd /asdf
-bash: cd: /asdf: No such file or directory

#Now let's see what files and directories exist in the / directory:
$ ls 
bin   home            lib64       opt   sbin  usr
boot  initrd.img      lost+found  proc  srv   var
dev   initrd.img.old  media       root  sys   vmlinuz
etc   lib             mnt         run   tmp   vmlinuz.old

#Without any arguments, ls just prints out a list of the files and directories in the current directory.It doesn't tell you much about those files and directories, though. If you add a couple of arguments, you can get the ls command to give up more information about each item in the directory:
ls -lah
total 84K
drwxr-xr-x  22 root   root   4.0K May 14 17:31 .
drwxr-xr-x  22 root   root   4.0K May 14 17:31 ..
drwxr-xr-x   2 root   root   4.0K May 12 23:20 bin
drwxr-xr-x   3 root   root   4.0K May 12 23:20 boot
drwxr-xr-x  13 root   root   3.9K May 14 17:31 dev
drwxr-xr-x  96 root   root   4.0K Jun 22 17:15 etc
drwxr-xr-x   3 root   root   4.0K May 12 23:19 home
lrwxrwxrwx   1 root   root     33 May 12 23:20 initrd.img -> boot/initrd.img-3.13.0-52-generic
lrwxrwxrwx   1 root   root     33 Mar 25 11:51 initrd.img.old -> boot/initrd.img-3.13.0-48-generic
drwxr-xr-x  21 root   root   4.0K May 13 19:03 lib
drwxr-xr-x   2 root   root   4.0K Mar 25 11:50 lib64
drwx------   2 root   root    16K Mar 25 11:53 lost+found
drwxr-xr-x   2 root   root   4.0K Mar 25 11:50 media
drwxr-xr-x   2 root   root   4.0K Apr 10  2014 mnt
drwxr-xr-x   2 root   root   4.0K Mar 25 11:50 opt
dr-xr-xr-x 127 root   root      0 May 14 17:30 proc
drwx------   3 root   root   4.0K May 13 19:00 root
drwxr-xr-x  18 root   root    700 Jul  1 14:12 run
drwxr-xr-x   2 root   root   4.0K May 12 23:20 sbin
drwxr-xr-x   4 ubuntu ubuntu 4.0K Jun 22 17:06 srv
dr-xr-xr-x  13 root   root      0 May 14 17:30 sys
drwxrwxrwt   4 root   root   4.0K Jul  1 14:40 tmp
drwxr-xr-x  10 root   root   4.0K Mar 25 11:50 usr
drwxr-xr-x  12 root   root   4.0K Mar 25 11:52 var
lrwxrwxrwx   1 root   root     30 May 12 23:20 vmlinuz -> boot/vmlinuz-3.13.0-52-generic
lrwxrwxrwx   1 root   root     30 Mar 25 11:51 vmlinuz.old -> boot/vmlinuz-3.13.0-48-generic

