# Infrastructure as Code w/Terraform

- Export terraform kOps using below command:
```bash
kops create cluster \
--kubernetes-version=1.22.15 \
--cloud=aws \
--network-cidr="172.20.0.0/16" \
--master-zones=us-east-1a,us-east-1b,us-east-1c \
--zones=us-east-1a,us-east-1b,us-east-1c \
--master-count=3 \
--node-count=3 \
--topology private \
--networking amazonvpc \
--node-size=t3.micro \
--master-size=t2.medium \
--out=. \
--target=terraform \
--state=s3://<bucket-name>
--bastion=true
--name=<cluster-name>
--ssh-public-key=<ssh-key-path>
--yes
--out=. \
--target=terraform
```
  It will generate a kubernetes.tf which we will use to build Kubernetes cluster.
  A sample kubernetes.tf is present in this repo.
  
- Create required networking resources in aws-vpc with RDS instance for application's database.
- Set up VPC peering between cluster-vpc and aws-vpc.

- Run below kubectl commands to deploy the application
```bash
kubectl apply -f 1_Namespace.yaml
```
```bash
kubectl config set-context --current --namespace=todo-webapp
```
```bash
kubectl create secret docker-registry docker-hub-secret --docker-server=https://index.docker.io/v1/ --docker-username=<username> --docker-password=<password> --docker-email=<email-id>
```
```bash
kubectl apply -f 2_configMap-variables.yaml
```
```bash
kubectl apply -f 3_configMap-db-migration-scripts.yaml
```
```bash
kubectl apply -f 4_secret.yaml
```
```bash
kubectl apply -f 5_deployment.yaml
```