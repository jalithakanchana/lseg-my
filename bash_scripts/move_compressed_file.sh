#! /bin/bash

now=`date +"%Y-%m-%d"`

echo "###########copy files to admin server########"
scp -i lseg ec2-user@54.197.194.240:/home/ec2-user/logs_content.$now.tar.gz .
