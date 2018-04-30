# 23 -> 24

*A program is running automatically at regular intervals from cron, the time-based job scheduler. Look in /etc/cron.d/ for the configuration and see what command is being executed.

NOTE: This level requires you to create your own first shell-script. This is a very big step and you should be proud of yourself when you beat this level!

NOTE 2: Keep in mind that your shell script is removed once executed, so you may want to keep a copy around…*

**Commands Recommended:**      
cron, crontab, crontab(5) (use “man 5 crontab” to access this)      

------

[16:52]: Same deal as the last two, I will expect to do the same.    
[16:54]: I get the following. I must understand this:       
```bash
myname=$(whoami)                 

cd /var/spool/$myname            
echo "Executing and deleting all scripts in /var/spool/$myname:"   
for i in * .*;                   
do                               
    if [ "$i" != "." -a "$i" != ".." ];                            
    then                         
        echo "Handling $i"       
        timeout -s 9 60 ./$i     
        rm -f ./$i               
    fi                           
done   
```
[16:58]: This is a pretty interesting script. I will need to check it...    
[17:23]: Been running this .sh for a while but it doesn't seem to work. Lots of files seem to be missing.      
[18:05]: I don't want to waste anymore time with this, so I will need to consider some new things...

**chown**: commands changes ownership of files and directories..
Kind of like chmod?



