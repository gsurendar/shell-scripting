#!/bin/bash

person=ram
echo:"hello"

#############
person1=ramesh
persion2=suri
echo"${person1:hi,${person2}}"
echo"${persion2}:hello,${person1}"
echo"${persion1}:good morning ${person2}!!!"
echo"${persion2}:very good morning ${person2}!!!"

###################
person1=$1 ramesh
persion2=$2 suri
echo"${person1:hi,${person2}}"
echo"${persion2}:hello,${person1}"
echo"${persion1}:good morning ${person2}!!!"
echo"${persion2}:very good morning ${person2}!!!"

######################
DATE=$(date)
echo"script started executing at: ${DATE}")

#########################
echo -n "Enter Username: "
read -s USERNAME

echo

echo -n "Enter Password: "
read -s PASSWORD

echo

echo "Username: ${USERNAME}"
echo "Password: ${PASSWORD}"

