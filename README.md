# fridayrelease-devops

# FridayRelease Laravel Deployment (DevOps Project)

This project demonstrates deploying a Laravel web application using Docker, Nginx, Jenkins, and Terraform on AWS.

## 🚀 Stack Used

- AWS (EC2, RDS, VPC, ELB, S3)
- Terraform (Infra as Code)
- Jenkins (CI/CD pipeline)
- Docker (Laravel app container)
- Nginx (Web server + reverse proxy)

## 📦 Structure

- `terraform/`: EC2 + RDS provisioning via Terraform
- `docker/`: Laravel Dockerfile setup
- `nginx/`: Reverse proxy config
- `jenkins/`: Pipeline for deploy on EC2 via SSH or AWS CLI

## 🔐 Disclaimer

This is a sanitized version of a real-world project. No secrets or client data included.
