FROM ubuntu:18.04

RUN cat /proc/meminfo

RUN cat /proc/uptime

RUN cat /proc/cpuinfo

RUN cat /proc/stat

ADD run.sh .

RUN bash run.sh

RUN cat /proc/stat

RUN cat /proc/meminfo
