#! /bin/bash

echo "########### Run check_webserver_content.sh script and check_webserver_status.sh script ###########"

ssh -i lseg  ec2-user@107.23.253.133 'bash -s' < check_webserver_content.sh 
ssh -i lseg  ec2-user@107.23.253.133 'bash -s' < check_webserver_status.sh
