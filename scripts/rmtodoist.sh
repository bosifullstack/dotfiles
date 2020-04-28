#!/bin/bash

todoist --color list | awk '{printf("%010d %s\n", NR, $0)}'

echo "Input the line number of the task that you want to close"

read lineNumber
awkSettings="NR==$lineNumber"
awkSettings+='{print$1}'

taskNumber=`(todoist list | awk $awkSettings)`

todoist close $taskNumber

