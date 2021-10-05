#!/bin/bash -x
arraynum=(11 12 13 14 15);
arraylength=${#arraynum[@]};

for (( i=0; i<$arraylength; i++ ))
    do
        oddoreven=${arraynum[i]};
        if [ $(($oddoreven % 2)) -eq 0 ]
        then
            echo "${arraynum[i]} is Even";
        else
            echo "${arraynum[i]} is Odd";
        fi
    done
