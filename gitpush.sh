#!/bin/bash

git add .
echo Enter commit comment:
read comment
git commit -m "$comment"
git push -u origin master
