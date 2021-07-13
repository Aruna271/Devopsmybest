#!/bin/bash
#This will give all nums from 1 to 100 by windows user...!!
#This will give all nums from 1 to 100 by Linux user
for i in {1..100}; do
    if [ $(expr $i % 2) -eq 0 ]; then
    echo "$i is a EVEN Number"
    else
    echo "$i is a ODD Number except if it is Zero"
    fi
    done 


    func(){
        echo "This is a test function..!!"
    }