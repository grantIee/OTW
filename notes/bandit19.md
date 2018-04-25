# 19 -> 20 

*To gain access to the next level, you should use the setuid binary in the homedirectory. Execute it without arguments to find out how to use it. The password for this level can be found in the usual place (/etc/bandit_pass), after you have used the setuid binary.*

------

[13:55]: Given a setuid wikipedia (article)[https://en.wikipedia.org/wiki/Setuid]     
Notes from the article:
- unix access right flags that allow users to run an executable with the permissions of the executable's owner or group respectively and to change behaviour in directories. Generally used to allow users on a computer system to run programs with temporarily elevated privileges in order to perform a specific task     

[14:06]: The file that is given is a bandit20-do which I am guessing is the setuid... when doing `file bandit20-do` I am given the following:
- bandit20-do: setuid ELF 32-bit LSB executable, Intel 80386, version 1 (SYSV), dynamically linked, interpreter /lib/ld-linux.so.2, for GNU/Linux 2.6.32, BuildID[sha1]=1c05d80e62cd205a3497b870e8294402424a4f7c, not stripped  
[14:07]: It gives you access to bandit20's server? I am not quite sure how it works but you just need to execute it then type in the command to get the password. Pretty neat. :D
