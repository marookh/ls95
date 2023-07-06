/*
This exercise will go over some common commands for doing so: cat, more,less,head and tail.
To print out all the contents of a file, se cat:
*/
$ echo "Some example text" > file.txt
$ cat file.txt
All the content of file.txt printed out here.

// To print out the first few lines of a file, use head:
$ head /etc/services

// To print out the last few lines of a file, use tail:
$ tail /etc/services
isnetserv       48128/tcp   // Image Systems Network Services
isnetserv       48128/udp   // Image Systems Network Services
blp5            48129/tcp   // Bloomberg locator
blp5            48129/udp   // Bloomberg locator
//              48130-48555 Unassigned
com-bardac-dw   48556/udp    // com-bardac-dw
com-bardac-dw   48556/tcp    // com-bardac-dw
//                          Nicholas J Howes <nick@ghostwood.org>
//              48557-49150 Unassigned
//               49151       IANA Reserved

// To print out the contents of a file, but only fill one screen's worth at a time, use more:
$ more /etc/services

// Use less when you need to navigate backward and forward in a file:

less /etc/services

/*
The less command allows you to go forward one line with the down arrow, backward one line with the up arrow, and backward and forward a page with the page up and page down keys. You can also use the space bar in the same way you can with the more command.
To exit more or less, type the q key.
*/
