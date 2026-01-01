sudo apt update && sudo apt upgrade -y sudo apt install -y apt-utils curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add - sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main" sudo apt-get update sudo apt-get install terraform

## Overview
This project provisions AWS infrastructure using Terraform:
- Custom VPC
- Two public subnets
- Internet Gateway & Route Table
- EC2 instances
- Application Load Balancer
- Target Group & Listener
- S3 bucket for backend state

