#!/bin/bash
UP_VAR="up"
DOWN_VAR="down"
# Script used to manage clockworkd ansible services
if [ "$1" == "$UP_VAR" ]
then
  echo $1
elif [ "$1" == "$DOWN_VAR" ]
then
  echo $1
fi