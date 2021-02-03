#!/bin/bash

for((i=1;i<100000;i++))
do 
  #cat /proc/cgroups | grep cpuset; 
  cat /proc/stat | grep "cpu  "
  sleep 30s; 
done
