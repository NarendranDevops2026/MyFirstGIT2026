#!/bin/bash
###################
##Author:Naren
##Date:14th Feb
##Version:1.0
##Purpose:To Report AWS Resource Usage
####################
##AWS S3
##AWS EC2
##AWS Lambda
##AWS IAM Users
set -e
set -x
set -o
#--> will provide the output using command line (basically in debug mode)
#S3 Usage
echo "Print List of S3 buckets"
aws s3 ls
echo "Print List of EC2"
aws ec2 describe-instances
echo "Print List of Lambda"
aws lambda list-functions
echo "Print List of IAM Users"
aws iam list-users
