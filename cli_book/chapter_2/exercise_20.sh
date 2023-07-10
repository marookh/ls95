# Suppose you have two directories called xyz/ and abc/. How do you move all the files in abc/ that end with ".txt" into xyz/?

# Using the glob operator *, (also known as the wildcard or just asterisk) you can move all files that match a particular pattern. First, check your pattern:

$ ls abc/*.txt
1.txt 2.txt 3.txt

# Then move the files:

$ mv abc/*.txt xyz/

  
