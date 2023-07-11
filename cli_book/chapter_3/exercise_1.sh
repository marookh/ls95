# Run the following commands to expriment with altering you command line enviromment:

$ cd
$ PS1="\u@\w$ "
ubuntu@~$ echo "Hello world"
Hello world
ubuntu@~$
#Exit out of Terminal (make sure to close each tab and window if you are on a Mac) and open it up again. What does your prompt look like now? The value you set PS1 to above should no longer be in effect.

#Set your prompt in your ~/.bashrc (or ~/.zshrc if appropriate) file:

$ echo 'export PS1="this is a test$ "' >> ~/.bashrc

# Exit and open up a new terminal. You should see something like  this:
this is a test$

# Edit the ~/.bashrc file (or ~/.zshrc if appropriate), remove the last line, and run source ~/.bashrc (or source ~/.zshrc) to return your prompt to its previous state. In Zsh, you may need to close your Terminal and restart it to see the effects of removing the export PS1 line from your .zshrc file.



