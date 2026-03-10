clear
apt install docker -y
apt update
apt install docker -y
apt install docker.io -y
docker -version
docker --version
clear
git
clear
git clone https://github.com/pipekit/infra-takehome.git
ls
cd infra-takehome/
ls
cd tofu/
ls
apt install terraform
sudo apt update
sudo apt install -y gnupg software-properties-common curl
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update
sudo apt install terraform
terraform --version
terraform apply 
terraform init
terraform plan
terraform apply
# install k3d
curl -s https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash
# verify
k3d version
kubectl get pods
terraform apply
docker ps
kubectl get nodes
apt install kubectl
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl
curl -fsSL https://pkgs.k8s.io/core:/stable:/v1.30/deb/Release.key | sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-apt-keyring.gpg
echo "deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] \
https://pkgs.k8s.io/core:/stable:/v1.30/deb/ /" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl
kubectl get nodes
clear
kubectl get pods
kubectl get pods -A
kubectl create namespace argocd
cd ..
ls
cd argocd/
ls
kubectl apply --server-side -k argocd/
kubectl get pods -A
kubectl get SVC -A
kubectl get svc -A
clear
cd ..
ls
docker ps
docker exec -it postgres-infra-takehome psql -U postgres
k3d cluster delete
docker ps
ls
cd infra-takehome/
docker exec -it postgres-infra-takehome psql -U postgres
docker ps
terraform destroy
cd tofu/
ls
terraform destroy
clear
docker
terraform apply --auto-approve
docker ps
terraform plan
terraform apply --auto-approve
terraform plan
docker exec -it postgres-infra-takehome psql -U postgres
terraform destroy --auto-approve
clear
docker ps
vim variables.tf 
vim main.tf 
terraform init
terraform plan
terraform apply --auto-approve
docker ps
docker exec -it postgres-infra-takehome psql -U postgres
cat main.tf 
terraform destroy --auto-approve
clear
docker ps
vim main.tf 
terraform apply --auto-approve
terraform init
terraform plan
vim main.tf 
terraform plan
terraform apply --auto-approve
kubectl get pods
kubectl get ns
docker ps
terraform destroy --auto-approve
docker ps
vim main.tf 
terraform init
terraform plan
terraform apply --auto-approve
docker ps
kubectl get secret
kubectl get secrets -n postgrest
kubectl edit secret postgrest-db -n postgrest
echo "cG9zdGdyZXM6Ly9wb3N0Z3Jlc3RfdXNlcjpwb3N0Z3Jlc3RfcGFzc3dvcmRAaG9zdC5rM2QuaW50ZXJuYWw6NTQzMi9wb3N0Z3Jlc3Q=" base64 -d
echo "cG9zdGdyZXM6Ly9wb3N0Z3Jlc3RfdXNlcjpwb3N0Z3Jlc3RfcGFzc3dvcmRAaG9zdC5rM2QuaW50ZXJuYWw6NTQzMi9wb3N0Z3Jlc3Q=" | base64 -d
clear
cd ..
mkdir postgrest
cd postgrest/
vim depliyment.yaml
kubectl apply -f depliyment.yaml 
kubectl get pods -n postgrest
kubectl logs postgrest-74f778dc6d-kdt5c
kubectl logs postgrest-74f778dc6d-kdt5c -n postgrest
vim depliyment.yaml 
kubectl delete -f depliyment.yaml 
kubectl apply -f depliyment.yaml 
kubectl get pods -n postgrest
kubectl logs -f postgrest-9fd4ff9f4-jk96m -n postgrest
kubectl get pods -n postgrest
kubectl get svc -n postgrest
exit
history
docker exec -it postgres-infra-takehome psql -U postgres
curl http://localhost:8080/users
docker ps
curl http://localhost:8080/users
kubectl get pods -n postgrest
kubectl get svc -n postgrest
curl http://localhost:8080/users
docker exec -it postgres-infra-takehome psql -U postgres
curl http://localhost:8080/users
kubectl get pods
kubectl get pods -n postgrest
kubectl logs -f postgrest-9fd4ff9f4-jk96m -n postgrest
date
ls
cd infra-takehome/
ls
cd tofu/
vim main.tf 
echo "cG9zdGdyZXM6Ly9wb3N0Z3Jlc3RfdXNlcjpwb3N0Z3Jlc3RfcGFzc3dvcmRAaG9zdC5rM2QuaW50ZXJuYWw6NTQzMi9wb3N0Z3Jlc3Q=" | base64 -d
docker exec -it postgres-infra-takehome psql -U postgres
kubectl get pods -n postgrest
kubectl exec -it postgrest-9fd4ff9f4-jk96m -n postgrest -- /bin/bash
kubectl get pods -n postgrest
kubectl logs -f postgrest-9fd4ff9f4-jk96m -n postgrest
kubectl get svc -n postgrest
docker exec -it postgres-infra-takehome psql -U postgres
docker ps
curl http://localhost:8080/
curl http://localhost:8080/users
docker exec -it postgres-infra-takehome psql -U postgres -d postgrest
kubectl get pods -n postgrest
kubectl delete pod postgrest-9fd4ff9f4-jk96m -n postgrest
kubectl get pods -n postgrest
kubectl logs postgrest-9fd4ff9f4-wdnmb -n postgrest
curl http://localhost:8080/users
kubectl get svc -n postgrest
clear
cd ..
cd postgrest/
ls
vim depliyment.yaml 
kubectl get svc
docker ps
vim depliyment.yaml 
kubectl get svc -A
vim ingress.yaml
kubectl apply -f ingress.yaml 
kubectl get ingress -A
curl http://localhost:8080/users
http://46.224.221.60:8080/users
curl http://46.224.221.60:8080/users
cat depliyment.yaml 
q
cat ingress.yaml 
docker exec -it postgres-infra-takehome psql -U postgres -d postgrest
cd ..
ls
cd tofu/
cat main.tf 
vim  main.tf 
vim job.yaml
kubectl apply -f job.yaml 
curl http://46.224.221.60:8080/users
clear
cat job.yaml 
clear
terraform destroy --auto-approve
clear
curl http://46.224.221.60:8080/users
terraform apply --auto-approve
clear
cat main.tf 
kubectl get all -A
cd ..
cd postgrest/
ls
vim deployment.yaml
rm -rf depliyment.yaml 
vim ingress.yaml 
vim job.yaml
kubectl apply -f deployment.yaml 
kubectl apply -f ingress.yaml 
kubectl apply -f job.yaml 
kubectl get all -n postgrest
curl http://46.224.221.60:8080/users
kubectl delete pod postgrest-9fd4ff9f4-99gs9 -n postgrest
kubectl get all -n postgrest
curl http://46.224.221.60:8080/users
exit
