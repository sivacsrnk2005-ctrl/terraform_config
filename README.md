# MCA Cloud and DevOps - Set 20

## Aim
Configure Dev, Test and Prod environments using Terraform
and manage the project using Git and GitHub.

## Files
- index.html: Web application
- main.tf: Terraform configuration
- variables.tf: Input variables
- outputs.tf: Configuration output
- dev.tfvars: Development settings
- test.tfvars: Testing settings
- prod.tfvars: Production settings

## Commands
terraform init
terraform fmt
terraform validate
terraform plan -var-file="dev.tfvars"

## Result
Environment configurations are managed independently.
Project files are tracked using Git and hosted on GitHub.
