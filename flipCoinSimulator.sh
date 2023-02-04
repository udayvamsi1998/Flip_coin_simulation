#!/bin/bash

HEADS=1;
isPresent=$((RANDOM%2));

if [ $isPresent -eq $HEADS ]
then
   echo "Heads";
else
   echo "Tails";
fi