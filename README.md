## Workspace-Based Multi-Environment Terraform Deployment

Created three different workspaces for `dev`, `staging`, and `prod` environments targeting different AWS regions.

### Dev Environment (Frankfurt - eu-central-1)
```bash
terraform workspace new dev
terraform init
terraform plan -var-file="dev.tfvars"
terraform apply -var-file="dev.tfvars" ```

<img width="325" alt="dev workspace screenshot" src="https://github.com/user-attachments/assets/15d3f8ea-e74f-4465-9e46-b4b460abb6f9" /> 

### Staging Environment (Canada - ca-central-1)
