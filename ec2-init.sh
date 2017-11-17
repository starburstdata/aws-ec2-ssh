#!/usr/bin/env bash

IAM_GROUP='admin'

echo "Running IAM-SSH key script...Users in ${IAM_GROUP} will be given sudo access."
sudo su -c "/root/install.sh -i ${IAM_GROUP} -s ${IAM_GROUP}"
