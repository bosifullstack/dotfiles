#!/bin/bash

day=$(date +%Y-%m-%d)

cd ~/texts
git add .
git commit -m "Finishing work day of $day"
git push
cd -
