# 21 -> 22

*A program is running automatically at regular intervals from cron, the time-based job scheduler. Look in /etc/cron.d/ for the configuration and see what command is being executed.*

**Useful Commands:**
cron, crontab, crontab(5) (use “man 5 crontab” to access this)

------

[18:27]: I will look at what is up with Cron...
[18:28]:
```bash
│@reboot bandit22 /usr/bin/cronjob_bandit22.sh &> /dev/null         
~                                                                                                                                      │* * * * * bandit22 /usr/bin/cronjob_bandit22.sh &> /dev/null  
```
I will try to interpret this with a limited understanding of cron.

*What is cron?*         
It's a time based job scheduler in unix-like operating systems.       
*What is it used for?*       
Used to run periodically at fixed times, dates, or intervals. Typically used to automate system maintenancse, but it can be used for downloading things like emails.     
*What is the general format of cron code?*      
```bash
# ┌───────────── minute (0 - 59)
# │ ┌───────────── hour (0 - 23)
# │ │ ┌───────────── day of month (1 - 31)
# │ │ │ ┌───────────── month (1 - 12)
# │ │ │ │ ┌───────────── day of week (0 - 6) (Sunday to Saturday;
# │ │ │ │ │                                       7 is also Sunday on some systems)
# │ │ │ │ │
# │ │ │ │ │
# * * * * *  command to execute
```         

[18:33]: With this unserstanding, the command being called is &> and running .sh on the next level.    
Turns out `&>` are known as redirection:      
* ` 0<&-` closes the file descriptor 0 (standard input).
* ` &>` redirects both stdout and stderr (in this case to the logfile)

[18:36]: Going to cat `/dev/null` and also checkout what `chronjob_bandit22.sh` does.       
[18:42]: Apparently thats what you need to do. I thought this was kinda wierd but it looks like that what others are doing too.

