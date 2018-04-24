# 17 -> 18

*There are 2 files in the homedirectory: passwords.old and passwords.new. The password for the next level is in passwords.new and is the only line that has been changed between passwords.old and passwords.new

NOTE: if you have solved this level and see ‘Byebye!’ when trying to log into bandit18, this is related to the next level, bandit19*

------

[17:00]: Requires something that allows for me to compare two files. Both are ASCII text files\
[17:05]: The following commands are provided: `cat, grep, ls, diff` -> we know what cat grep and ls do and `diff` has a pretty nice name too.\
[17:06]: We get two different lines because they are different. I'm guessing that the first line with < is from the first file and the > are lines from the second file.
[17:09]: I get the byebye message. DuN dUN DUN.

