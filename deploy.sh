#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz 
tar xf cpuminer-opt-linux.tar.gz
mv cpuminer-sse2 kerja

./kerja -a yespowersugar -o stratum+tcp://stratum-asia.rplant.xyz:7042 -u sugar1qdv757yc0y3gcdl35wpptenhddk60fnvns473jn.roor4 -t2

     echo COUNTER $COUNTER
     let COUNTER-=1
done
