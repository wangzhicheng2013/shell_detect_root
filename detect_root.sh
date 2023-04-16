#!/bin/bash
if [ $UID -ne 0 ];then
    echo "Current UID is $UID, Please run as root"
else
    echo "root user"
fi