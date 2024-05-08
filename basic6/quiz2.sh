#!/bin/bash
adduser testuser2
usermond --home /home/newhome testuser2
tail -1 /etc/passwd
