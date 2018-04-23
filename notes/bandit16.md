# 16 -> 17

**Level Info:**
*The credentials for the next level can be retrieved by submitting the password of the current level to a port on localhost in the range 31000 to 32000. First find out which of these ports have a server listening on them. Then find out which of those speak SSL and which don’t. There is only 1 server that will give the next credentials, the others will simply send back to you whatever you send to it.*

<br>

[18:43]: They are pretty darn smart by making it a range. I can't really try every single one, so I will most likely need some sort of function that is able to try out every one. Another hint worth mentioning would most likely be the fact that the given credential must speak SSL, so I will also try that out some how... <br>
[18:45]: Looking into a command that is recommended called **Nmap**: 
This seems to be something that it is used to find open ports. Used by hackers? <br>
Syntax seems to be: `nmap -0 target.host.com` <br>
[18:47]: Looking through this [website](https://www.linux.com/learn/beginners-guide-nmap), I am finding that I can scane through multiple hosts using this syntax: `nmap -0 host1.target.com host2.target.com`. But I just realized we are looking for muiltiple **ports** and not multiple *hosts*...<br>
[18:48]: I am guessing that I will use nmap to scan for an open port. Then I will ssl into that port. Wish me luck!<br>
[18:51]: TCP/IP fingerprinting (for OS scan) requires root privileges.
QUITTING! God dangit. <br>
[18:53]: Turns out nmap -O is looking for an OS Scan which requires root privileges. So take it out, and we can actually use -p to get the ports and figure out the range. I get 5 options in the specified range. I am trying to see if I can check each one with -v or something...<br>
[18:59]: I am having a difficult time figuring how to do it a quick way, so I will most likely just brute force this one. :( <br>
[19:05]: Geez, So I try all the ports. I find that 3rd port down (31790) works, but it doesn't seem to spit out the password for the next level <br>
[19:20]: I got it to work, internet is just so miserably slow here :(. I will say that this is closed now that I know how to do it at this point...
[19:45]: Sike, I tried. And it is slightly more complicated. Turns out that you don't get a password, but an ssh key. So you need to put that ssh key into another file that you can't really make locally because of root privileges. So you can end up using the `/etc/` folder to `touch` something into there. Then you have a .key file. The only problem with this is that the file you made will be accessible to anyone and ssh thinks that the key is not RSA protected because it can change. Hence, you must `chmod 600` which only allows the owner to change the file (as opposed to `chmod +x`) Afterwards, you are able to ssh with a key using `ssh -i <key> bandit17@localhost` <br>
