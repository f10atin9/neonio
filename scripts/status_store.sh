#!/usr/bin/env bash
netstat -anp |grep -w "2601"
if [ $? -ne 0 ]
then
    exit 1
fi
