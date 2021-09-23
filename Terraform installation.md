**# LinuxOS: Terraform & AWS CLI Install**

* [Download Terraform](https://www.terraform.io/downloads.html) 
* [Terraform Install](https://learn.hashicorp.com/tutorials/terraform/install-cli)

**# Configure AWS Credentials**

Pre-requisite: AWS Account Need
* Create an AWS Account
* Generate Security Credentials using AWS Management Console
* Go to Services -> IAM -> Users -> "Your-Admin-User" -> Security Credentials -> Create Access Key
* Configure AWS credentials using SSH Terminal on your local system
* Configure AWS Credentials in command line
* Run command 
*   aws configure
*   AWS Access Key ID [None]: AMIUXXXXXXXXXXX
*   AWS Secret Access Key [None]: W8G7MIgtXXXXXXXXXXXXXXXXX
*   Default region name [None]: us-east-1          /*your Region name*/
*   Default output format [None]: json

**# Verify if we are able list S3 buckets**
* Run below command on command line
* aws s3 ls


Verify the AWS Credentials Profile
* cat $HOME/.aws/credentials

