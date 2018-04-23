# 16 -> 17:

```{bash}
nmap localhost -p 31000-32000
# Lists 31046, 31518, 31691, 31790, 31960

#Tries all of them...

#Finds that 31790 happens to work and earns a key

openssl s_client -connect localhost:31790 

#We see that it spits out a key

#Need to create a file in the /tmp/ folder

touch /tmp/ssh.key

#edit the key

vim /tmp/ssh.key

#Paste the key that was spat out...

chmod 600 /tmp/ssh.key

#Gotta make this key only accessible by you

#Login with the key

ssh -i bandit17@localhost

#Navigate and print the password of this level

cat /etc/bandit_pass/bandit17

#VOILA
```


