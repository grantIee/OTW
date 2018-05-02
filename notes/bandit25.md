# 25 -> 26

*Logging in to bandit26 from bandit25 should be fairly easy… The shell for user bandit26 is not /bin/bash, but something else. Find out what it is, how it works and how to break out of it.*

**Useful Commands**
ssh, cat, more, vi, ls, id, pwd

-------

[16:48]: Wow. Lets give it a try. Shall we?
[16:51]: I am given an ssh key and I used it, but it automatically disconnects me. hmm...
[16:54]: I think i might need to write a script because it keeps on auto disconnecting me. I have to go rn, and I will be back!       
[21:12]: Probably one of the most obscure otw levels. I kind of figured it out, but it is challenging as there are many things that you need to understand for this to work...      

First off: bansit26 implements a `more` function which basically is a small applet that allows for you to view a file. Basically called a pager, which was developed by Daniel Halbert at UC Berk. 

2nd: One must understand that from a `more`, one may be able to access it through `vi`, which through `vi` you can access files. And thats basically what gets done to solve this level, its pretty obscure but pretty neat...      

