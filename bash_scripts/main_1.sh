#! /bin/bash

echo "########### Run check_webserver_content.sh script and check_webserver_status.sh script ###########"


ssh -i lseg -o "StrictHostKeyChecking=no" ec2-user@3.95.229.246 'bash -s' < check_webserver_content.sh 
ssh -i lseg -o "StrictHostKeyChecking=no" ec2-user@3.95.229.246 'bash -s' < check_webserver_status.sh
