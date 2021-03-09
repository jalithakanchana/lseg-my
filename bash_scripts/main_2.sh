#! /bin/bash

echo "########### Run check_webserver_content.sh script and check_webserver_status.sh script ###########"

ssh -i lseg ec2-user@54.197.194.240 'bash -s' < creating_compressed_file.sh
ssh -i lseg ec2-user@54.197.194.240 'bash -s' < move_compressed_file.sh
ssh -i lseg ec2-user@54.197.194.240 'bash -s' < uploading_to_s3.sh
