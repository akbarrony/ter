#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
sudo apt-get update && apt-get upgrade -y
apt-get install open-ssh
apt-get install tmate
ssh-keygen -t rsa -p x
tmate

     echo COUNTER $COUNTER
     let COUNTER-=1
done
