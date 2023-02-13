provider "aws" {
  alias = "awsvpc"
  region = var.region
  profile = var.awscli-profile
}

resource "aws_vpc" "aws-vpc" {
  cidr_block                       = var.vpc_cidr_block
  enable_dns_hostnames             = true
  enable_dns_support               = true             
  assign_generated_ipv6_cidr_block = false

  tags = {
    Name = "aws-vpc"
  }
}


resource "aws_subnet" "db_subnet1" {
  cidr_block              = var.subnet1_cidr_block
  vpc_id                  = aws_vpc.aws-vpc.id
  availability_zone       = data.aws_availability_zones.available_zones.names[0]
  tags = {
    Name = "aws-vpc-db-subnet"
  }
}

resource "aws_subnet" "db_subnet2" {
  cidr_block              = var.subnet2_cidr_block
  vpc_id                  = aws_vpc.aws-vpc.id
  availability_zone       = data.aws_availability_zones.available_zones.names[1]
  tags = {
    Name = "aws-vpc-db-subnet"
  }
}

resource "aws_route_table" "aws-vpc-rt" {
  tags = {
    "Name" = "aws-vpc-rt"
  }
  vpc_id = aws_vpc.aws-vpc.id
}

resource "aws_route_table_association" "asc1" {
  subnet_id      = aws_subnet.db_subnet1.id
  route_table_id = aws_route_table.aws-vpc-rt.id
}

resource "aws_route_table_association" "asc2" {
  subnet_id      = aws_subnet.db_subnet2.id
  route_table_id = aws_route_table.aws-vpc-rt.id
}

resource "aws_db_subnet_group" "aws-vpc" {
  name       = "aws-vpc-subnet-group"
  subnet_ids = [aws_subnet.db_subnet1.id,aws_subnet.db_subnet2.id]
  tags = {
    Name = "aws-vpc"
  }
}

resource "aws_security_group" "rds" {
  name   = "aws-vpc-rds"
  vpc_id = aws_vpc.aws-vpc.id

  ingress {
    from_port   = var.db_port
    to_port     = var.db_port
    protocol    = "tcp"
    cidr_blocks = [aws_vpc.aws-vpc.cidr_block]
  }

  ingress {
    from_port   = var.db_port
    to_port     = var.db_port
    protocol    = "tcp"
    cidr_blocks = [local.vpc_cidr_block]
  }

  tags = {
    Name = "aws-vpc"
  }
}

resource "aws_db_parameter_group" "aws-vpc" {
  name   = "aws-vpc-db-parameter-group"
  family = var.db_family
}

resource "aws_db_instance" "aws-vpc" {
  identifier             = "aws-vpc-db-instance"
  db_name                = var.db_name
  instance_class         = "db.t3.micro"
  allocated_storage      = 20
  engine                 = var.db_engine
  engine_version         = var.db_engine_version
  username               = var.db_user
  password               = var.db_password
  db_subnet_group_name   = aws_db_subnet_group.aws-vpc.name
  vpc_security_group_ids = [aws_security_group.rds.id]
  parameter_group_name   = aws_db_parameter_group.aws-vpc.name
  publicly_accessible    = false
  skip_final_snapshot    = true
  tags = {
    "Name" = "aws-vpc-rds"
  }
}
