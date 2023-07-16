#The echo command has only one optional flag: -n, which means "Do not print the trailing newline character." Experiment with echo. Run the following commands, guessing before running each what the output will be:

echo "hello world"
echo hello world
echo -n hello world
echo hello world -n
echo "hello world" -n
echo "-n hello world"


#The following is the expected output of the above commands:

$ echo "hello world"
hello world
$ echo hello world
hello world
$ echo -n hello world
hello world$ echo hello world -n
hello world -n
$ echo "hello world" -n
hello world -n
$ echo "-n hello world"
-n hello world


#The above commands illustrate the following ideas:

#1.Arguments can be wrapped in quotes, but don't always have to be wrapped.
#2.Flags (like -n) usually must come before other arguments. (There are exceptions to this rule.)
#3.Misplaced arguments and/or flags change the output.
#Also note that on line 6, in Bash, the prompt stayed on the same line as the output. This isn't a typo. It's the result of the -n flag being used properly.


