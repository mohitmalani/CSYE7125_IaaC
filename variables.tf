variable "region" {
  default = "us-east-1"
}

variable "awscli-profile" {
  description = "default awscli profile - either dev or prod"
}

variable "db_user" {
  default = "csye7125"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "subnet1_cidr_block" {
  default = "10.0.4.0/24"
}

variable "subnet2_cidr_block" {
  default = "10.0.5.0/24"
}

variable "db_name" {
  description = "dbname"
}

variable "db_family" {
  description = "postgres14 or mysql5.7"
}

variable "db_engine" {
  description = "postgres or mysql"
}

variable "db_engine_version" {
  description = "14.1 or 5.7"
}

variable "db_port" {
  description = "5432 or 3306"
}

variable "aws_account_id" {
  description = "AWS account id of dev or prod"
}

variable "aws-jenkins-profile" {
  description = "root profile"
}

variable "aws_jenkins_account_id" {
  description = "AWS account id where jenkins is running (root)"
}

variable "jenkins_vpc_id" {
  description = "jenkins VPC ID"
}

variable "jenkins_vpc_route_table_id" {
  description = "jenkins vpc route table id"
}

variable "jenkins_vpc_cidr_block" {
  default = "20.0.0.0/16"
}