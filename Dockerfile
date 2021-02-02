FROM ubuntu:18.04

RUN cat /proc/uptime

RUN for((i=1;i<100000;i++)); do cat /proc/cgroups | grep cpuset; sleep 30s; done
