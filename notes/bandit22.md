# 22 -> 23

*A program is running automatically at regular intervals from cron, the time-based job scheduler. Look in /etc/cron.d/ for the configuration and see what command is being executed.

NOTE: Looking at shell scripts written by other people is a very useful skill. The script for this level is intentionally made easy to read. If you are having problems understanding what it does, try executing it to see the debug information it prints.*


**Useful Commands**:     
cron, crontab, crontab(5) (use “man 5 crontab” to access this)

------

[17:54]: Pretty tired, but here we go. I thought that what I logged in was the same one as level 21, but its not and it seems to have a very similar pattern as the last. I have to find the cron and try to understand what is going on.       
[17:55]: This is very strange because I am able to find the file and execute it, but for whatever reason i can't seem to change it. Perhaps I should create a script of somesort as suggsted, but I have no clue...      
[18:02]: The current .sh seems tgo run another .sh called whoami. So I think I might need to make something like that...     
[18:33]: My wifi died and I am planning on asking someone to fix this issue as it is quite annoying.
I think instead of the /tmp/ folder, I might want to add it to the /bin/bash/ i will give this a try.
[18:40]: The instructions are pretty misleading. There is no need to create another script. But there is a need to carefully analyze and read the script that is provided as there is a way to jump to the correct directory...
