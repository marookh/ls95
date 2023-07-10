/* Suppose you are in a directory with 7 files. You need to move 6 of them into a "tmp" directory, that you have yet to create. How do you do that?
*/

# Let's break this up into a few steps:
# First, create the teporary directory:
$ cd
$ mkdir tmp


# The fastest way to move all but one file is to move all the files, then move the one file back. Assuming the one file that you don't want to move is 1.file, the following command will do the trick:

$ mv * tmp
$ mv tmp/1.file ./

