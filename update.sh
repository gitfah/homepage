#!/bin/bash

read -p "Insert commit message :" COMM_MESSAGE && 

git add .&&
git commit -m $COMM_MESSAGE &&
git push 