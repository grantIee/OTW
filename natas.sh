#!/bin/sh
unamestr="$(uname)"
echo $unamestr

read level
firefox http://natas$level.natas.labs.overthewire.org

