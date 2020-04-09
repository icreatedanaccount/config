#!/bin/bash

/usr/bin/guake &
sleep 2 # let main guake process start and initialize D-Bus session
guake -r "GIT" -e "cd ~/dev"
guake -n " " -r "NG" -e "cd ~/dev"
guake -n " " -r "X" -e "cd ~/dev"
guake -s 0
