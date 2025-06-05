## Created three different workspaces for dev (Frankfurt : eu-central-1), staging (Canada : ca-central-1) and prod (Singapore : ap-southeast-1) environment in different regions

## 1. dev environment
terraform workspace new dev      # Create dev workspace
terraform init                   # Initialize Terraform
terraform plan -var-file="dev.tfvars"
terraform apply -var-file="dev.tfvars"

<img width="325" alt="image" src="https://github.com/user-attachments/assets/15d3f8ea-e74f-4465-9e46-b4b460abb6f9" />

## 2. staging environment
terraform workspace new staging  # Create staging workspace
terraform init                   # Initialize Terraform
terraform plan -var-file="staging.tfvars"
terraform apply -var-file="staging.tfvars"

<img width="295" alt="image" src="https://github.com/user-attachments/assets/30652601-b29b-44ca-bb14-da392e0fcbb3" />

## 2. prod environment
terraform workspace new prod     # Create prod workspace
terraform init                   # Initialize Terraform
terraform plan -var-file="prod.tfvars"
terraform apply -var-file="prod.tfvars"

<img width="358" alt="image" src="https://github.com/user-attachments/assets/80945395-f6c0-48f3-8a5b-4398ff8c1998" />


