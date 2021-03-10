#! /bin/bash

echo "########### Run check_webserver_content.sh script and check_webserver_status.sh script ###########"

ssh -i lseg  ec2-user@34.229.85.135 'bash -s' < check_webserver_content.sh 
ssh -i lseg  ec2-user@34.229.85.135 'bash -s' < check_webserver_status.sh
