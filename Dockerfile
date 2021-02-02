FROM ubuntu:18.04

RUN cat /proc/uptime

RUN cat /proc/cpuinfo

ADD run.sh .

RUN bash run.sh
