# AWS Resource Tracker

## Author
Komal Mastud

## Date
29-March-2025

## Version
v1

## Description

This script is designed to report and track various AWS resources in your account. It lists the following AWS services:

- **AWS S3 Buckets**
- **AWS EC2 Instances**
- **AWS Lambda Functions**
- **AWS IAM Users**

This tool is useful for quickly auditing the resources in your AWS account.

## Prerequisites

Before running the script, you need to ensure that you have the following installed:

- **AWS CLI**: Command line tool to interact with AWS services.
- **jq**: A lightweight and flexible command-line JSON processor (required for parsing EC2 instances).

### Install AWS CLI
To install the AWS CLI, follow the instructions in the [official documentation](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html).

### Install jq
To install jq on Ubuntu, run:

```bash
sudo apt-get install jq
