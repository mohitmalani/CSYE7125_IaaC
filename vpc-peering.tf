resource "aws_vpc_peering_connection" "database_vpc_peer_to_cluster_vpc" {
  provider      = aws.awsvpc
  peer_owner_id = var.aws_account_id
  peer_vpc_id   = local.vpc_id
  vpc_id        = aws_vpc.aws-vpc.id
  tags = {
    Name = "peer_to_cluster_vpc"
  }
}

 resource "aws_vpc_peering_connection_accepter" "accept_cluster_vpc" {
  vpc_peering_connection_id = aws_vpc_peering_connection.database_vpc_peer_to_cluster_vpc.id
  auto_accept               = true
  tags = {
    Name = "peer_to_aws_vpc"
  }
} 

// adding cluster cidr block in database vpc
resource "aws_route" "aws_vpc_route" {
  route_table_id            = aws_route_table.aws-vpc-rt.id
  destination_cidr_block    = local.vpc_cidr_block
  vpc_peering_connection_id = aws_vpc_peering_connection.database_vpc_peer_to_cluster_vpc.id
}

// adding database cidr block  in cluster vpc
resource "aws_route" "cluster_vpc_database_route_private-us-east-1a" {
  route_table_id            = local.route_table_private-us-east-1a_id
  destination_cidr_block    = aws_vpc.aws-vpc.cidr_block
  vpc_peering_connection_id = aws_vpc_peering_connection.database_vpc_peer_to_cluster_vpc.id
}


// VPC peering between Jenkins and cluster

provider "aws" {
  alias = "jenkins"
  region = var.region
  profile = var.aws-jenkins-profile
}

resource "aws_vpc_peering_connection" "jenkins_vpc_peer_to_cluster_vpc" {
  provider      = aws.awsvpc
  peer_owner_id = var.aws_jenkins_account_id
  peer_vpc_id   = var.jenkins_vpc_id
  vpc_id        = local.vpc_id
  tags = {
    Name = "peer_to_cluster_vpc"
  }
}

 resource "aws_vpc_peering_connection_accepter" "accept_jenkins_vpc" {
  provider                  = aws.jenkins
  vpc_peering_connection_id = aws_vpc_peering_connection.jenkins_vpc_peer_to_cluster_vpc.id
  auto_accept               = true
  tags = {
    Name = "peer_to_aws_vpc"
  }
}

// adding cluster cidr block in jenkins vpc route table
resource "aws_route" "jenkins_vpc_route" {
  provider                  = aws.jenkins
  route_table_id            = var.jenkins_vpc_route_table_id
  destination_cidr_block    = local.vpc_cidr_block
  vpc_peering_connection_id = aws_vpc_peering_connection.jenkins_vpc_peer_to_cluster_vpc.id
}

// adding database cidr block  in cluster vpc
resource "aws_route" "cluster_vpc_jenkins_route_private-us-east-1a" {
  route_table_id            = local.route_table_private-us-east-1a_id
  destination_cidr_block    = var.jenkins_vpc_cidr_block
  vpc_peering_connection_id = aws_vpc_peering_connection.jenkins_vpc_peer_to_cluster_vpc.id
}
