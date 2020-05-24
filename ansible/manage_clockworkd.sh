#!/bin/bash
UP_VAR="up"
DOWN_VAR="down"
# Script used to manage clockworkd ansible services
# -K passed to get privilege escalation password
# For more info, refer to the man pages of ansible-playbook
if [ "$1" == "$UP_VAR" ]
then
  ansible-playbook -K up_playbook.yml
elif [ "$1" == "$DOWN_VAR" ]
then
  ansible-playbook -K down_playbook.yml
fi