# 🌌 DevOpsGalaxy – Full Stack DevOps Project

**DevOpsGalaxy** is a fully cloud-native DevOps portfolio project combining frontend (Angular), backend (Laravel), database (MySQL via AWS RDS), and a complete CI/CD workflow using Jenkins, Docker, Kubernetes, and Terraform – hosted entirely on AWS. This project is built for real-world production environments and is designed to showcase end-to-end DevOps implementation skills.

---

## 🚀 Tech Stack Overview

| Layer            | Technology                          |
|------------------|--------------------------------------|
| Frontend         | Angular + Nginx                      |
| Backend          | PHP Laravel                          |
| Database         | MySQL (AWS RDS)                      |
| CI/CD            | Jenkins Pipelines                    |
| Version Control  | Git, Bitbucket                       |
| Containerization | Docker                               |
| Orchestration    | Kubernetes (EKS-ready)               |
| Infra-as-Code    | Terraform                            |
| Monitoring       | Site24x7, CloudWatch                 |
| CDN & Security   | Cloudflare, IAM                      |

---

## 📁 Project Structure

**********************************


---

## ⚙️ Features & Highlights

- ✅ End-to-end DevOps flow: from commit to deploy on AWS
- ✅ Dockerized Angular + Laravel apps
- ✅ Jenkins CI/CD pipelines for both frontend & backend
- ✅ AWS RDS MySQL setup using Terraform
- ✅ Infrastructure managed with Terraform modules (IaC)
- ✅ Kubernetes YAMLs for scalable deployment
- ✅ Jenkins hosted on dedicated EC2 server
- ✅ Secrets & credentials managed securely (IAM/Jenkins credentials)
- ✅ Cloudflare for DNS + CDN caching
- ✅ Production monitoring via Site24x7 + log monitoring
- ✅ Interview-ready documentation, diagrams, and resume pack

---

## 🛠️ Deployment Process

### 1️⃣ Infrastructure Setup (Terraform)
- VPC, Subnets, EC2, RDS, S3, IAM
- Reusable Terraform modules under `terraform/`

### 2️⃣ Jenkins Setup
- `jenkins/jenkins-ec2-setup.sh` to install Jenkins
- Configure credentials, webhook triggers

### 3️⃣ Dockerization
- Dockerfiles for Laravel + Angular
- Multi-stage builds for optimized containers

### 4️⃣ CI/CD Pipeline
- Jenkinsfile for Angular (build → deploy)
- Jenkinsfile for Laravel (composer → test → deploy)

### 5️⃣ Kubernetes (Optional)
- Deployment + Service YAMLs ready for EKS or local K8s cluster

---

## 📈 Monitoring & Observability

| Tool         | Purpose                   |
|--------------|---------------------------|
| Site24x7     | Infra & uptime monitoring |
| CloudWatch   | AWS logs & metrics        |
| Jenkins Logs | CI/CD job tracking        |

---

## 📸 Diagrams Included

- `architecture.mmd` – Full system diagram (Infra + App flow)
- `cicd-flow.mmd` – CI/CD stages & triggers
- `aws-topology.png` – VPC, EC2, RDS layout

---

## 🧾 Resume Usage

Use this project in your resume like this:

> “Built a full-stack cloud-native CI/CD pipeline using Jenkins, Docker, Terraform, and Kubernetes. Deployed Angular + Laravel apps to AWS with automated infra provisioning and secure credential management.”

---

## 👨‍💻 Author

**Rapaka Karthik**  
*Full Stack DevOps Engineer*  
📍 Hyderabad, India  
📧 [Your Email]  
🔗 [LinkedIn or GitHub URL]

---

## 🛡️ License

Open for learning and portfolio use.  
If you share or fork this, credit the original author 🙌

---


