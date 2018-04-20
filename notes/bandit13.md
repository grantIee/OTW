# Bandit 13 -> 14

*The password for the next level is stored in /etc/bandit_pass/bandit14 and can only be read by user bandit14. For this level, you don’t get the next password, but you get a private SSH key that can be used to log into the next level. Note: localhost is a hostname that refers to the machine you are working on*

[23:37] I kind of know how to use SSH so I will give it a try by sshing into bandit14@localhost...
[23:29] I am not sure how to use a private key to ssh into another server. 
[23:31] Reading [this](https://help.ubuntu.com/community/SSH/OpenSSH/Keys), I believe the syntax is probably this `<ssh-rsa or ssh-dss> <really long string of nonsense> <username> @ <host>`
[23:33] This doesn't work. This is a ssh-rsa key but I am not sure how I can use this 
[22:35] Did some research on the hint terms provided: ssh, telnet, nc, openssl, s_client, nmap
[23:43] Used this [guide](https://linux.die.net/man/1/s_client). Does not seem to work 
[23:45] Looked up how to login using private key, found this [guide](https://support.rackspace.com/how-to/logging-in-with-an-ssh-private-key-on-linuxmac/) Kind of cheap... Not sure if this is the proper way of solving this problem, but it worked!
