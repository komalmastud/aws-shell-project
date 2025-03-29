#!/bin/bash

############################
# Author : Komal
# Date: 29-March
# Version : v1
#
# This Script will report the AWS resource usage
############################

set -x

# AWS S3
# AWS EC2
# AWS LAMBDA
# AWS IAM USERS

# List S3 buckets
echo "Printing list of S3 buckets"
aws s3 ls

# List EC2 Instances
echo "Printing list of EC2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# List AWS Lambda Functions
echo "Printing list of Lambda functions"
aws lambda list-functions

# List IAM Users
echo "Printing list of IAM users"
aws iam list-users

