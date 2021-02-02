#!/bin/bash

for((i=1;i<100000;i++))
do 
  cat /proc/cgroups | grep cpuset; 
  sleep 30s; 
done
