# 19 -> 20 

*There is a setuid binary in the homedirectory that does the following: it makes a connection to localhost on the port you specify as a commandline argument. It then reads a line of text from the connection and compares it to the password in the previous level (bandit20). If the password is correct, it will transmit the password for the next level (bandit21).

**NOTE**: Try connecting to your own network daemon to see if it works as you think*

**Commands:** ssh, nc, cat, bash, screen, tmux, Unix ‘job control’ (bg, fg, jobs, &, CTRL-Z, …)

------

[08:14]: Just going to try sshing into the port and entering the password. Probably not gonna work but just gonna try this real quick.    
[08:16]: As expected it didn't work. Just going to do some quick research about the commands `bash, screen, tmux, and jobcontrol`...    
[08:18]:    
**bash**: Command line interpreter. Executes commands read from the standard input or from a file. (this is probably not what we are looking for.)     
**screen**: full-screen window manager that multiplexes (device that allows several devices to send data over a single communication line) a physical terminal between several processes. When called it will create a single window with a shell in it. (i don't think this is it either)    
**tmux**: terminal multiplexer. Slicies your window indo multiple bits. (i don't think this is necessary either)     
Both tmux and screen are pretty cool, but not needed for this im thinking...   
[08:26]: Guessing that I have to scan for a port that might be open? Using nmap for this...    
[08:32]: I catted the setuid and i don't quite know how to go about doing this.    
[08:36]: I'm stumped this is tough. 
[09:14]: I had to look up the answer, it turns out you need to create an instance that will listen for a port and another will send back the password for the next level. I will add a separate md file that will address the solutiono and understanding how this works in depth...

