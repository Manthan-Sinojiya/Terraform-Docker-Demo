
# Terraform Docker Container Provisioning

## 🔧 Requirements
- Docker installed and running locally
- Terraform v1.0+ installed

## ▶️ Commands to Run

```bash
# 1. Initialize Terraform
terraform init

# 2. Preview the execution plan
terraform plan

# 3. Apply the plan to provision infrastructure
terraform apply

# 4. Verify Docker container is running
docker ps

# 5. Access nginx in browser
http://localhost:8080

# 6. Destroy infrastructure when done
terraform destroy
```

## 📁 Files
- `main.tf` – Terraform config for Docker provider and nginx container
- `variables.tf` – Input variables
- `terraform.tfvars` – Variable values (optional)
- `README.md` – How to run the project

## 📷 Screenshot (Example)
<img width="2153" height="1314" alt="image" src="https://github.com/user-attachments/assets/ad760eb1-0e8e-4545-99d4-cc5d49a5a9c4" />


You should see the nginx welcome page at http://localhost:8080

## 🔗 References
- [Terraform Docker Provider](https://registry.terraform.io/providers/kreuzwerker/docker/latest)
- [Terraform Docs](https://developer.hashicorp.com/terraform/docs)
- [Nginx Docker Hub](https://hub.docker.com/_/nginx)
