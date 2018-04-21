# Bandit14 -> Bandit15

*The password for the next level can be retrieved by submitting the password of the current level to port 30000 on localhost.*

[00:22] Thinking that it might be appropriate to use the `ssh bandit14@localhost -p 300000` <br>
[00:23] The command above does not seem to work as expected <br>
[00:25] My wifi just died and I cannot continue. Ubuntu sucks...  <br>
[00:32] Back online but will probably go offline. I am so sad. <br>
[00:33] Looking at the commands that I might need on this level provided tried `ssh` also tried `telnet`<br>
[00:36] Okay so telnet worked, but I don't really understand why it worked. <br>
[00:37] Here are the details regarding telnet... <br>

The telnet program is a way to use the TELNET protocol. 

*what is telnet:*

Telnet is a terminal emulation that enables a user to connect to a remote host or device that also uses telnet. Almost like a telephone. In this example it seems to say that port 23 is the most common number.

Some syntax examples was the use of `telnet hostname` to connect to a hostname

This seems to have a very similar usage as ssh. 

Telnet is considered insecure because it transfers all data in clear txt. If someone were to be looking through the network, they would be able to grab username and password as all user info and data transferred are clear txt. People use SSH to prevent that from happening.

I am guessing that I should be able to do this mission without telnet and maybe with ssh?



