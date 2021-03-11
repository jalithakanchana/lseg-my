#! /bin/bash

echo "########### Run check_webserver_content.sh script and check_webserver_status.sh script ###########"

ssh -i lseg -o "StrictHostKeyChecking=no" ec2-user@3.95.229.246 'bash -s' < creating_compressed_file.sh
ssh -i lseg -o "StrictHostKeyChecking=no" ec2-user@3.95.229.246 'bash -s' < move_compressed_file.sh
ssh -i lseg -o "StrictHostKeyChecking=no" ec2-user@3.95.229.246 'bash -s' < uploading_to_s3.sh
