# 24 -> 25 

*A daemon is listening on port 30002 and will give you the password for bandit25 if given the password for bandit24 and a secret numeric 4-digit pincode. There is no way to retrieve the pincode except by going through all of the 10000 combinations, called brute-forcing.*

------

[08:12]: I see that there are two different things I am going to need to write a script for:      
 1. Check port 30002 and submit UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ 
 2.	Brute Force. I am guessing this is going to be something like a forloop...
[08:20]: Okay so ncat works to attempt to connect to the host at port 30002 and allows me to try as many times as I want. So I don't need to worry about being automatically logged out due to too many failed attempts...
[09:28]: Geez. I didn't expect it to take this long, but I wrote a code that kind of works...? Its running but its taking an awfully long time. I hope I can eventually find a quicker method of going about this...         
[10:33]: It finished running but I am not seeing any resuls. 

