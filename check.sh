#!/bin/bash
while [ 1 = 1 ]; do
SERVERIP=x

ping -c 3 $SERVERIP > /dev/null 2>&1
if [ $? -ne 0 ]
then
   ./test.sh
fi
sleep 1
done
