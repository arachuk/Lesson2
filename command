#!/bin/bash
uname=$(uname -a)
ps=$(ps -ef)
df=$(df -h)

echo $uname
echo $ps
echo $df
