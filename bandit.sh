#! /bin/bash
read num
let level=$num+1
python -mwebbrowser http://overthewire.org/wargames/bandit/bandit$level.html
ssh bandit$num@bandit.labs.overthewire.org -p 2220

