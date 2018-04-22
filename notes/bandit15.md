# 15 -> 16 

*The password for the next level can be retrieved by submitting the password of the current level to port 30001 on localhost using SSL encryption.

Helpful note: Getting “HEARTBEATING” and “Read R BLOCK”? Use -ign_eof and read the “CONNECTED COMMANDS” section in the manpage. Next to ‘R’ and ‘Q’, the ‘B’ command also works in this version of that command…*

[20:58] Indicated by the 'ssl encryption', I think that I will use the openssl command recommended...</br>
[21:00] Not much info on this, I will try the -h flag </br>
[21:01] Looking at the possible commands, I believe the best option may be in the 'standard commands' </br>
[21:05] Using what I understand so far, I am trying to openssl, doesn't seem to be completelyl working. I get the heart beat message...
[21:08] Not quite sure what I am to do, but the hint indicates that I should use the flag -ign_eof along with the s_client command <br>
[21:11] Turns out thats all that was needed... I am not quite sure what the other hints indicate, but the use of the -ign_eof helps. 

**Notes**:

To understand what was done, I did some extra work to understand what `-ign_eof` does.

Allows for the inihibition of shutting down the connection when the end of the file is reached in the input. 

I don't quite understand this.

Apparently it prevents the server from closing down the connection when the end of file is reached in our input




