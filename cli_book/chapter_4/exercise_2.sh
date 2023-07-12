# Which user and group are assigned to the $HOME folder?
# If you type ls -la $HOME, you'll see a list all the files and directories in you home folder. It wil also show a directory called .. and one called . . Remember that a sigle . refers to the current directory, so that item is the listing for the $HOME directory. Your user should be its owner. and the group will either be the same name as your user, or staff, if you're on Mac.

# You could also type ls -la $HOEM/.. to list all the files and directories in the /home (Linux) or /Users (Mac) directory. The folder that's named the same as your username is your home directory.

$ ls -la $HOME

$ ls -la $HOME/..
