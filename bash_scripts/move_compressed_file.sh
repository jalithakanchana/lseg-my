#! /bin/bash

now=`date +"%Y-%m-%d"`

echo "###########copy files to admin server########"
scp -i lseg -o "StrictHostKeyChecking=no" /home/ec2-user/logs_content.$now.tar.gz ec2-user@3.83.144.233:
