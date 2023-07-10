# In this exercise we're goin to play with executables. We'll find the location of so-called "default executables" by using the which command, then execute a file using its absolute path.
# To figure out a default executable's location, you can use the which command:

$ which touch
/bin/touch

# Now we can execute the touch command usint its full path or name:

$ cd 
$ touch test
$ ls
test
$ /bin/touch test2
$ ls
test test2

# We can do the same thing now with the rm command:

$ cd 
$ rm test
$ ls
test2
$ ls
$ which rm
/bin/rm
$ /bin/rm test2
$ ls
$
