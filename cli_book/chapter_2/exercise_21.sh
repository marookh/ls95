# Let's review some common navigation tasks:
# To get your current location, use pwd:

$ pwd
/home/ubuntu

#To change your current direcory, use cd. Using it withou any arguments will take you to your home directory:

$ cd
$ pwd
/home/ubuntu

#You can also pass the $HOME variable as an argument, or use the ~ (tide) as the first argument to achieve the same results:

$ cd $HOME
$ pwd
/home/ubuntu
$ cd ~
$ pwd
/home/ubuntu

# Go to the root directory (/):

$ cd /
$ pwd 
/

# Use the ls command to derermine what files and directories are located in the current directory:

$ cd /
$ pwd
/
$ ls
bin   home            lib64       opt   sbin  usr
boot  initrd.img      lost+found  proc  srv   var
dev   initrd.img.old  media       root  sys   vmlinuz
etc   lib             mnt         run   tmp   vmlinuz.old

# Pass a directory or a path as an argument to the cd command to go directly to that location:
$ cd usr
$ pwd 
/usr

# You can also get a sneak peek into what directories are located in a specific path:

$ cd /
$ pwd
/
ls usr
bin  etc  games  include  lib  lib64  libexec  local  sbin  share  src  tmp

# Use the -lah set of flags as arguments to the ls command to get more detailed information about files and directories:

$ cd /
$ ls -lah
total 112K
dr-xr-xr-x 24 root root 4.0K Mar 16 20:56 .
dr-xr-xr-x 24 root root 4.0K Mar 16 20:56 ..
-rw-r--r--  1 root root    0 Mar 16 20:56 .autofsck
dr-xr-xr-x  2 root root 4.0K Oct  1  2014 bin
dr-xr-xr-x  3 root root 4.0K Oct  1  2014 boot
drwxr-xr-x 16 root root 2.8K Jun  3 21:48 dev
drwxr-xr-x 76 root root 4.0K Jun  3 21:48 etc
drwxr-xr-x  3 root root 4.0K Sep 29  2014 home
dr-xr-xr-x  7 root root 4.0K Mar 25  2014 lib
dr-xr-xr-x 10 root root  12K Oct  1  2014 lib64
drwxr-xr-x  2 root root 4.0K Mar 25  2014 local
drwx------  2 root root  16K Mar 25  2014 lost+found
drwxr-xr-x  2 root root 4.0K Jan  6  2012 media
drwxr-xr-x  2 root root 4.0K Jan  6  2012 mnt
drwxr-xr-x  3 root root 4.0K Mar 25  2014 opt
dr-xr-xr-x 75 root root    0 Mar 16 20:56 proc
dr-xr-x---  3 root root 4.0K Jun  3 21:48 root
drwxr-xr-x  4 root root 4.0K Sep 29  2014 run
dr-xr-xr-x  2 root root  12K Oct  1  2014 sbin
drwxr-xr-x  2 root root 4.0K Jan  6  2012 selinux
drwxr-xr-x  2 root root 4.0K Jan  6  2012 srv
dr-xr-xr-x 13 root root    0 Mar 16 20:56 sys
drwxrwxrwt  3 root root 4.0K Jun 10 03:34 tmp
drwxr-xr-x 13 root root 4.0K Mar 25  2014 usr
drwxr-xr-x 19 root root 4.0K Mar 25  2014 var

