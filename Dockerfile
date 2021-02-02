FROM ubuntu:18.04

RUN cat /proc/uptime

ADD run.sh .

RUN bash run.sh
