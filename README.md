# Terraform Multi-Environment Setup

This repository manages infrastructure using Terraform across three environments — dev, staging, and production — each in a different AWS region. Workspaces are used to separate environments cleanly.

## Setup Instructions

### 1. Development Environment (Region: Frankfurt - eu-central-1)
```bash
terraform workspace new dev          # Create 'dev' workspace
terraform init                       # Initialize Terraform
terraform plan -var-file="dev.tfvars"        # Review plan for dev
terraform apply -var-file="dev.tfvars"       # Apply changes for dev

<img width="325" alt="image" src="https://github.com/user-attachments/assets/15d3f8ea-e74f-4465-9e46-b4b460abb6f9" />
