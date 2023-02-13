output "rds_hostname" {
  description = "RDS instance hostname"
  value       = aws_db_instance.aws-vpc.address
  sensitive   = true
}

output "rds_port" {
  description = "RDS instance port"
  value       = aws_db_instance.aws-vpc.port
  sensitive   = true
}

output "rds_username" {
  description = "RDS instance root username"
  value       = aws_db_instance.aws-vpc.username
  sensitive   = true
}

output "aws-vpc-id" {
  description = "Id of aws-vpc"
  value       = aws_vpc.aws-vpc.id
  sensitive   = false
}