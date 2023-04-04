#!/bin/bash

git add --all

read signa
echo $signa

git commit -m "$signa"
git push
