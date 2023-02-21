#!/bin/bash
SERVERIP=x

ping -c 3 $SERVERIP > /dev/null 2>&1
if [ $? -ne 0 ]
then
   ./test.sh
fi
