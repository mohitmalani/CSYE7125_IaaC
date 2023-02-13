locals {
  bastion_autoscaling_group_ids     = [aws_autoscaling_group.bastions-dev-aws-polepeddiaravind-me.id]
  bastion_security_group_ids        = [aws_security_group.bastion-dev-aws-polepeddiaravind-me.id]
  bastions_role_arn                 = aws_iam_role.bastions-dev-aws-polepeddiaravind-me.arn
  bastions_role_name                = aws_iam_role.bastions-dev-aws-polepeddiaravind-me.name
  cluster_name                      = "dev.aws.polepeddiaravind.me"
  master_autoscaling_group_ids      = [aws_autoscaling_group.master-us-east-1a-masters-dev-aws-polepeddiaravind-me.id, aws_autoscaling_group.master-us-east-1b-masters-dev-aws-polepeddiaravind-me.id, aws_autoscaling_group.master-us-east-1c-masters-dev-aws-polepeddiaravind-me.id]
  master_security_group_ids         = [aws_security_group.masters-dev-aws-polepeddiaravind-me.id]
  masters_role_arn                  = aws_iam_role.masters-dev-aws-polepeddiaravind-me.arn
  masters_role_name                 = aws_iam_role.masters-dev-aws-polepeddiaravind-me.name
  node_autoscaling_group_ids        = [aws_autoscaling_group.nodes-us-east-1a-dev-aws-polepeddiaravind-me.id, aws_autoscaling_group.nodes-us-east-1b-dev-aws-polepeddiaravind-me.id, aws_autoscaling_group.nodes-us-east-1c-dev-aws-polepeddiaravind-me.id]
  node_security_group_ids           = [aws_security_group.nodes-dev-aws-polepeddiaravind-me.id]
  node_subnet_ids                   = [aws_subnet.us-east-1a-dev-aws-polepeddiaravind-me.id, aws_subnet.us-east-1b-dev-aws-polepeddiaravind-me.id, aws_subnet.us-east-1c-dev-aws-polepeddiaravind-me.id]
  nodes_role_arn                    = aws_iam_role.nodes-dev-aws-polepeddiaravind-me.arn
  nodes_role_name                   = aws_iam_role.nodes-dev-aws-polepeddiaravind-me.name
  region                            = "us-east-1"
  route_table_private-us-east-1a_id = aws_route_table.private-us-east-1a-dev-aws-polepeddiaravind-me.id
  route_table_private-us-east-1b_id = aws_route_table.private-us-east-1b-dev-aws-polepeddiaravind-me.id
  route_table_private-us-east-1c_id = aws_route_table.private-us-east-1c-dev-aws-polepeddiaravind-me.id
  route_table_public_id             = aws_route_table.dev-aws-polepeddiaravind-me.id
  subnet_us-east-1a_id              = aws_subnet.us-east-1a-dev-aws-polepeddiaravind-me.id
  subnet_us-east-1b_id              = aws_subnet.us-east-1b-dev-aws-polepeddiaravind-me.id
  subnet_us-east-1c_id              = aws_subnet.us-east-1c-dev-aws-polepeddiaravind-me.id
  subnet_utility-us-east-1a_id      = aws_subnet.utility-us-east-1a-dev-aws-polepeddiaravind-me.id
  subnet_utility-us-east-1b_id      = aws_subnet.utility-us-east-1b-dev-aws-polepeddiaravind-me.id
  subnet_utility-us-east-1c_id      = aws_subnet.utility-us-east-1c-dev-aws-polepeddiaravind-me.id
  vpc_cidr_block                    = aws_vpc.dev-aws-polepeddiaravind-me.cidr_block
  vpc_id                            = aws_vpc.dev-aws-polepeddiaravind-me.id
}

output "bastion_autoscaling_group_ids" {
  value = [aws_autoscaling_group.bastions-dev-aws-polepeddiaravind-me.id]
}

output "bastion_security_group_ids" {
  value = [aws_security_group.bastion-dev-aws-polepeddiaravind-me.id]
}

output "bastions_role_arn" {
  value = aws_iam_role.bastions-dev-aws-polepeddiaravind-me.arn
}

output "bastions_role_name" {
  value = aws_iam_role.bastions-dev-aws-polepeddiaravind-me.name
}

output "cluster_name" {
  value = "dev.aws.polepeddiaravind.me"
}

output "master_autoscaling_group_ids" {
  value = [aws_autoscaling_group.master-us-east-1a-masters-dev-aws-polepeddiaravind-me.id, aws_autoscaling_group.master-us-east-1b-masters-dev-aws-polepeddiaravind-me.id, aws_autoscaling_group.master-us-east-1c-masters-dev-aws-polepeddiaravind-me.id]
}

output "master_security_group_ids" {
  value = [aws_security_group.masters-dev-aws-polepeddiaravind-me.id]
}

output "masters_role_arn" {
  value = aws_iam_role.masters-dev-aws-polepeddiaravind-me.arn
}

output "masters_role_name" {
  value = aws_iam_role.masters-dev-aws-polepeddiaravind-me.name
}

output "node_autoscaling_group_ids" {
  value = [aws_autoscaling_group.nodes-us-east-1a-dev-aws-polepeddiaravind-me.id, aws_autoscaling_group.nodes-us-east-1b-dev-aws-polepeddiaravind-me.id, aws_autoscaling_group.nodes-us-east-1c-dev-aws-polepeddiaravind-me.id]
}

output "node_security_group_ids" {
  value = [aws_security_group.nodes-dev-aws-polepeddiaravind-me.id]
}

output "node_subnet_ids" {
  value = [aws_subnet.us-east-1a-dev-aws-polepeddiaravind-me.id, aws_subnet.us-east-1b-dev-aws-polepeddiaravind-me.id, aws_subnet.us-east-1c-dev-aws-polepeddiaravind-me.id]
}

output "nodes_role_arn" {
  value = aws_iam_role.nodes-dev-aws-polepeddiaravind-me.arn
}

output "nodes_role_name" {
  value = aws_iam_role.nodes-dev-aws-polepeddiaravind-me.name
}

output "region" {
  value = "us-east-1"
}

output "route_table_private-us-east-1a_id" {
  value = aws_route_table.private-us-east-1a-dev-aws-polepeddiaravind-me.id
}

output "route_table_private-us-east-1b_id" {
  value = aws_route_table.private-us-east-1b-dev-aws-polepeddiaravind-me.id
}

output "route_table_private-us-east-1c_id" {
  value = aws_route_table.private-us-east-1c-dev-aws-polepeddiaravind-me.id
}

output "route_table_public_id" {
  value = aws_route_table.dev-aws-polepeddiaravind-me.id
}

output "subnet_us-east-1a_id" {
  value = aws_subnet.us-east-1a-dev-aws-polepeddiaravind-me.id
}

output "subnet_us-east-1b_id" {
  value = aws_subnet.us-east-1b-dev-aws-polepeddiaravind-me.id
}

output "subnet_us-east-1c_id" {
  value = aws_subnet.us-east-1c-dev-aws-polepeddiaravind-me.id
}

output "subnet_utility-us-east-1a_id" {
  value = aws_subnet.utility-us-east-1a-dev-aws-polepeddiaravind-me.id
}

output "subnet_utility-us-east-1b_id" {
  value = aws_subnet.utility-us-east-1b-dev-aws-polepeddiaravind-me.id
}

output "subnet_utility-us-east-1c_id" {
  value = aws_subnet.utility-us-east-1c-dev-aws-polepeddiaravind-me.id
}

output "vpc_cidr_block" {
  value = aws_vpc.dev-aws-polepeddiaravind-me.cidr_block
}

output "vpc_id" {
  value = aws_vpc.dev-aws-polepeddiaravind-me.id
}

provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  alias  = "files"
  region = "us-east-1"
}

resource "aws_autoscaling_group" "bastions-dev-aws-polepeddiaravind-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.bastions-dev-aws-polepeddiaravind-me.id
    version = aws_launch_template.bastions-dev-aws-polepeddiaravind-me.latest_version
  }
  load_balancers        = [aws_elb.bastion-dev-aws-polepeddiaravind-me.id]
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "bastions.dev.aws.polepeddiaravind.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "bastions.dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "bastions"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "node"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/bastion"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "bastions"
  }
  tag {
    key                 = "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-dev-aws-polepeddiaravind-me.id, aws_subnet.us-east-1b-dev-aws-polepeddiaravind-me.id, aws_subnet.us-east-1c-dev-aws-polepeddiaravind-me.id]
}

resource "aws_autoscaling_group" "master-us-east-1a-masters-dev-aws-polepeddiaravind-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.master-us-east-1a-masters-dev-aws-polepeddiaravind-me.id
    version = aws_launch_template.master-us-east-1a-masters-dev-aws-polepeddiaravind-me.latest_version
  }
  load_balancers        = [aws_elb.api-dev-aws-polepeddiaravind-me.id]
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "master-us-east-1a.masters.dev.aws.polepeddiaravind.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "master-us-east-1a.masters.dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1a"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "master"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/master"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1a"
  }
  tag {
    key                 = "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-dev-aws-polepeddiaravind-me.id]
}

resource "aws_autoscaling_group" "master-us-east-1b-masters-dev-aws-polepeddiaravind-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.master-us-east-1b-masters-dev-aws-polepeddiaravind-me.id
    version = aws_launch_template.master-us-east-1b-masters-dev-aws-polepeddiaravind-me.latest_version
  }
  load_balancers        = [aws_elb.api-dev-aws-polepeddiaravind-me.id]
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "master-us-east-1b.masters.dev.aws.polepeddiaravind.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "master-us-east-1b.masters.dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1b"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "master"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/master"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1b"
  }
  tag {
    key                 = "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1b-dev-aws-polepeddiaravind-me.id]
}

resource "aws_autoscaling_group" "master-us-east-1c-masters-dev-aws-polepeddiaravind-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.master-us-east-1c-masters-dev-aws-polepeddiaravind-me.id
    version = aws_launch_template.master-us-east-1c-masters-dev-aws-polepeddiaravind-me.latest_version
  }
  load_balancers        = [aws_elb.api-dev-aws-polepeddiaravind-me.id]
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "master-us-east-1c.masters.dev.aws.polepeddiaravind.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "master-us-east-1c.masters.dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1c"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "master"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/master"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1c"
  }
  tag {
    key                 = "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1c-dev-aws-polepeddiaravind-me.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1a-dev-aws-polepeddiaravind-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1a-dev-aws-polepeddiaravind-me.id
    version = aws_launch_template.nodes-us-east-1a-dev-aws-polepeddiaravind-me.latest_version
  }
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1a.dev.aws.polepeddiaravind.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1a.dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1a"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "node"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/node"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1a"
  }
  tag {
    key                 = "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-dev-aws-polepeddiaravind-me.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1b-dev-aws-polepeddiaravind-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1b-dev-aws-polepeddiaravind-me.id
    version = aws_launch_template.nodes-us-east-1b-dev-aws-polepeddiaravind-me.latest_version
  }
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1b.dev.aws.polepeddiaravind.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1b.dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1b"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "node"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/node"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1b"
  }
  tag {
    key                 = "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1b-dev-aws-polepeddiaravind-me.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1c-dev-aws-polepeddiaravind-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1c-dev-aws-polepeddiaravind-me.id
    version = aws_launch_template.nodes-us-east-1c-dev-aws-polepeddiaravind-me.latest_version
  }
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1c.dev.aws.polepeddiaravind.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1c.dev.aws.polepeddiaravind.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1c"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "node"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/node"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1c"
  }
  tag {
    key                 = "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1c-dev-aws-polepeddiaravind-me.id]
}

resource "aws_ebs_volume" "a-etcd-events-dev-aws-polepeddiaravind-me" {
  availability_zone = "us-east-1a"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "a.etcd-events.dev.aws.polepeddiaravind.me"
    "k8s.io/etcd/events"                                = "a/a,b,c"
    "k8s.io/role/master"                                = "1"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "a-etcd-main-dev-aws-polepeddiaravind-me" {
  availability_zone = "us-east-1a"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "a.etcd-main.dev.aws.polepeddiaravind.me"
    "k8s.io/etcd/main"                                  = "a/a,b,c"
    "k8s.io/role/master"                                = "1"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "b-etcd-events-dev-aws-polepeddiaravind-me" {
  availability_zone = "us-east-1b"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "b.etcd-events.dev.aws.polepeddiaravind.me"
    "k8s.io/etcd/events"                                = "b/a,b,c"
    "k8s.io/role/master"                                = "1"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "b-etcd-main-dev-aws-polepeddiaravind-me" {
  availability_zone = "us-east-1b"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "b.etcd-main.dev.aws.polepeddiaravind.me"
    "k8s.io/etcd/main"                                  = "b/a,b,c"
    "k8s.io/role/master"                                = "1"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "c-etcd-events-dev-aws-polepeddiaravind-me" {
  availability_zone = "us-east-1c"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "c.etcd-events.dev.aws.polepeddiaravind.me"
    "k8s.io/etcd/events"                                = "c/a,b,c"
    "k8s.io/role/master"                                = "1"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "c-etcd-main-dev-aws-polepeddiaravind-me" {
  availability_zone = "us-east-1c"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "c.etcd-main.dev.aws.polepeddiaravind.me"
    "k8s.io/etcd/main"                                  = "c/a,b,c"
    "k8s.io/role/master"                                = "1"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_eip" "us-east-1a-dev-aws-polepeddiaravind-me" {
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "us-east-1a.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  vpc = true
}

resource "aws_eip" "us-east-1b-dev-aws-polepeddiaravind-me" {
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "us-east-1b.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  vpc = true
}

resource "aws_eip" "us-east-1c-dev-aws-polepeddiaravind-me" {
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "us-east-1c.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  vpc = true
}

resource "aws_elb" "api-dev-aws-polepeddiaravind-me" {
  connection_draining         = true
  connection_draining_timeout = 300
  cross_zone_load_balancing   = false
  health_check {
    healthy_threshold   = 2
    interval            = 10
    target              = "SSL:443"
    timeout             = 5
    unhealthy_threshold = 2
  }
  idle_timeout = 300
  listener {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }
  name            = "api-dev-aws-polepeddiarav-r101f4"
  security_groups = [aws_security_group.api-elb-dev-aws-polepeddiaravind-me.id]
  subnets         = [aws_subnet.utility-us-east-1a-dev-aws-polepeddiaravind-me.id, aws_subnet.utility-us-east-1b-dev-aws-polepeddiaravind-me.id, aws_subnet.utility-us-east-1c-dev-aws-polepeddiaravind-me.id]
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "api.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
}

resource "aws_elb" "bastion-dev-aws-polepeddiaravind-me" {
  health_check {
    healthy_threshold   = 2
    interval            = 10
    target              = "TCP:22"
    timeout             = 5
    unhealthy_threshold = 2
  }
  idle_timeout = 300
  listener {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }
  name            = "bastion-dev-aws-polepeddi-to99u6"
  security_groups = [aws_security_group.bastion-elb-dev-aws-polepeddiaravind-me.id]
  subnets         = [aws_subnet.utility-us-east-1a-dev-aws-polepeddiaravind-me.id, aws_subnet.utility-us-east-1b-dev-aws-polepeddiaravind-me.id, aws_subnet.utility-us-east-1c-dev-aws-polepeddiaravind-me.id]
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "bastion.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-dev-aws-polepeddiaravind-me" {
  name = "bastions.dev.aws.polepeddiaravind.me"
  role = aws_iam_role.bastions-dev-aws-polepeddiaravind-me.name
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "bastions.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
}

resource "aws_iam_instance_profile" "masters-dev-aws-polepeddiaravind-me" {
  name = "masters.dev.aws.polepeddiaravind.me"
  role = aws_iam_role.masters-dev-aws-polepeddiaravind-me.name
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "masters.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
}

resource "aws_iam_instance_profile" "nodes-dev-aws-polepeddiaravind-me" {
  name = "nodes.dev.aws.polepeddiaravind.me"
  role = aws_iam_role.nodes-dev-aws-polepeddiaravind-me.name
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "nodes.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
}

resource "aws_iam_role" "bastions-dev-aws-polepeddiaravind-me" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_bastions.dev.aws.polepeddiaravind.me_policy")
  name               = "bastions.dev.aws.polepeddiaravind.me"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "bastions.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
}

resource "aws_iam_role" "masters-dev-aws-polepeddiaravind-me" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_masters.dev.aws.polepeddiaravind.me_policy")
  name               = "masters.dev.aws.polepeddiaravind.me"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "masters.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
}

resource "aws_iam_role" "nodes-dev-aws-polepeddiaravind-me" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_nodes.dev.aws.polepeddiaravind.me_policy")
  name               = "nodes.dev.aws.polepeddiaravind.me"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "nodes.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
}

resource "aws_iam_role_policy" "bastions-dev-aws-polepeddiaravind-me" {
  name   = "bastions.dev.aws.polepeddiaravind.me"
  policy = file("${path.module}/data/aws_iam_role_policy_bastions.dev.aws.polepeddiaravind.me_policy")
  role   = aws_iam_role.bastions-dev-aws-polepeddiaravind-me.name
}

resource "aws_iam_role_policy" "masters-dev-aws-polepeddiaravind-me" {
  name   = "masters.dev.aws.polepeddiaravind.me"
  policy = file("${path.module}/data/aws_iam_role_policy_masters.dev.aws.polepeddiaravind.me_policy")
  role   = aws_iam_role.masters-dev-aws-polepeddiaravind-me.name
}

resource "aws_iam_role_policy" "nodes-dev-aws-polepeddiaravind-me" {
  name   = "nodes.dev.aws.polepeddiaravind.me"
  policy = file("${path.module}/data/aws_iam_role_policy_nodes.dev.aws.polepeddiaravind.me_policy")
  role   = aws_iam_role.nodes-dev-aws-polepeddiaravind-me.name
}

resource "aws_internet_gateway" "dev-aws-polepeddiaravind-me" {
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_launch_template" "bastions-dev-aws-polepeddiaravind-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 32
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.bastions-dev-aws-polepeddiaravind-me.id
  }
  image_id      = "ami-0c1704bac156af62c"
  instance_type = "t3.micro"
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "bastions.dev.aws.polepeddiaravind.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.bastion-dev-aws-polepeddiaravind-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "dev.aws.polepeddiaravind.me"
      "Name"                                                                       = "bastions.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "bastions"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/bastion"                                                        = "1"
      "kops.k8s.io/instancegroup"                                                  = "bastions"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                          = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "dev.aws.polepeddiaravind.me"
      "Name"                                                                       = "bastions.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "bastions"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/bastion"                                                        = "1"
      "kops.k8s.io/instancegroup"                                                  = "bastions"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                          = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "dev.aws.polepeddiaravind.me"
    "Name"                                                                       = "bastions.dev.aws.polepeddiaravind.me"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "bastions"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/bastion"                                                        = "1"
    "kops.k8s.io/instancegroup"                                                  = "bastions"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                          = "owned"
  }
}

resource "aws_launch_template" "master-us-east-1a-masters-dev-aws-polepeddiaravind-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 64
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.masters-dev-aws-polepeddiaravind-me.id
  }
  image_id      = "ami-0c1704bac156af62c"
  instance_type = "t2.medium"
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 3
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "master-us-east-1a.masters.dev.aws.polepeddiaravind.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.masters-dev-aws-polepeddiaravind-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                                                     = "dev.aws.polepeddiaravind.me"
      "Name"                                                                                                  = "master-us-east-1a.masters.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                                                     = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                                                     = "dev.aws.polepeddiaravind.me"
      "Name"                                                                                                  = "master-us-east-1a.masters.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                                                     = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                                                     = "dev.aws.polepeddiaravind.me"
    "Name"                                                                                                  = "master-us-east-1a.masters.dev.aws.polepeddiaravind.me"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1a"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                                                     = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_master-us-east-1a.masters.dev.aws.polepeddiaravind.me_user_data")
}

resource "aws_launch_template" "master-us-east-1b-masters-dev-aws-polepeddiaravind-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 64
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.masters-dev-aws-polepeddiaravind-me.id
  }
  image_id      = "ami-0c1704bac156af62c"
  instance_type = "t2.medium"
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 3
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "master-us-east-1b.masters.dev.aws.polepeddiaravind.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.masters-dev-aws-polepeddiaravind-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                                                     = "dev.aws.polepeddiaravind.me"
      "Name"                                                                                                  = "master-us-east-1b.masters.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1b"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1b"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                                                     = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                                                     = "dev.aws.polepeddiaravind.me"
      "Name"                                                                                                  = "master-us-east-1b.masters.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1b"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1b"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                                                     = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                                                     = "dev.aws.polepeddiaravind.me"
    "Name"                                                                                                  = "master-us-east-1b.masters.dev.aws.polepeddiaravind.me"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1b"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1b"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                                                     = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_master-us-east-1b.masters.dev.aws.polepeddiaravind.me_user_data")
}

resource "aws_launch_template" "master-us-east-1c-masters-dev-aws-polepeddiaravind-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 64
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.masters-dev-aws-polepeddiaravind-me.id
  }
  image_id      = "ami-0c1704bac156af62c"
  instance_type = "t2.medium"
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 3
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "master-us-east-1c.masters.dev.aws.polepeddiaravind.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.masters-dev-aws-polepeddiaravind-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                                                     = "dev.aws.polepeddiaravind.me"
      "Name"                                                                                                  = "master-us-east-1c.masters.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1c"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1c"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                                                     = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                                                     = "dev.aws.polepeddiaravind.me"
      "Name"                                                                                                  = "master-us-east-1c.masters.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1c"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1c"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                                                     = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                                                     = "dev.aws.polepeddiaravind.me"
    "Name"                                                                                                  = "master-us-east-1c.masters.dev.aws.polepeddiaravind.me"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1c"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1c"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                                                     = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_master-us-east-1c.masters.dev.aws.polepeddiaravind.me_user_data")
}

resource "aws_launch_template" "nodes-us-east-1a-dev-aws-polepeddiaravind-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 128
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.nodes-dev-aws-polepeddiaravind-me.id
  }
  image_id      = "ami-0c1704bac156af62c"
  instance_type = "t3.micro"
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "nodes-us-east-1a.dev.aws.polepeddiaravind.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.nodes-dev-aws-polepeddiaravind-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "dev.aws.polepeddiaravind.me"
      "Name"                                                                       = "nodes-us-east-1a.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                          = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "dev.aws.polepeddiaravind.me"
      "Name"                                                                       = "nodes-us-east-1a.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                          = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "dev.aws.polepeddiaravind.me"
    "Name"                                                                       = "nodes-us-east-1a.dev.aws.polepeddiaravind.me"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1a"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                          = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1a.dev.aws.polepeddiaravind.me_user_data")
}

resource "aws_launch_template" "nodes-us-east-1b-dev-aws-polepeddiaravind-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 128
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.nodes-dev-aws-polepeddiaravind-me.id
  }
  image_id      = "ami-0c1704bac156af62c"
  instance_type = "t3.micro"
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "nodes-us-east-1b.dev.aws.polepeddiaravind.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.nodes-dev-aws-polepeddiaravind-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "dev.aws.polepeddiaravind.me"
      "Name"                                                                       = "nodes-us-east-1b.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1b"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                          = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "dev.aws.polepeddiaravind.me"
      "Name"                                                                       = "nodes-us-east-1b.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1b"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                          = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "dev.aws.polepeddiaravind.me"
    "Name"                                                                       = "nodes-us-east-1b.dev.aws.polepeddiaravind.me"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1b"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                          = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1b.dev.aws.polepeddiaravind.me_user_data")
}

resource "aws_launch_template" "nodes-us-east-1c-dev-aws-polepeddiaravind-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 128
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.nodes-dev-aws-polepeddiaravind-me.id
  }
  image_id      = "ami-0c1704bac156af62c"
  instance_type = "t3.micro"
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "nodes-us-east-1c.dev.aws.polepeddiaravind.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.nodes-dev-aws-polepeddiaravind-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "dev.aws.polepeddiaravind.me"
      "Name"                                                                       = "nodes-us-east-1c.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1c"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                          = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "dev.aws.polepeddiaravind.me"
      "Name"                                                                       = "nodes-us-east-1c.dev.aws.polepeddiaravind.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1c"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
      "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                          = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "dev.aws.polepeddiaravind.me"
    "Name"                                                                       = "nodes-us-east-1c.dev.aws.polepeddiaravind.me"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1c"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me"                          = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1c.dev.aws.polepeddiaravind.me_user_data")
}

resource "aws_nat_gateway" "us-east-1a-dev-aws-polepeddiaravind-me" {
  allocation_id = aws_eip.us-east-1a-dev-aws-polepeddiaravind-me.id
  subnet_id     = aws_subnet.utility-us-east-1a-dev-aws-polepeddiaravind-me.id
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "us-east-1a.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-1b-dev-aws-polepeddiaravind-me" {
  allocation_id = aws_eip.us-east-1b-dev-aws-polepeddiaravind-me.id
  subnet_id     = aws_subnet.utility-us-east-1b-dev-aws-polepeddiaravind-me.id
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "us-east-1b.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-1c-dev-aws-polepeddiaravind-me" {
  allocation_id = aws_eip.us-east-1c-dev-aws-polepeddiaravind-me.id
  subnet_id     = aws_subnet.utility-us-east-1c-dev-aws-polepeddiaravind-me.id
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "us-east-1c.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
}

resource "aws_route" "route-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = aws_internet_gateway.dev-aws-polepeddiaravind-me.id
  route_table_id         = aws_route_table.dev-aws-polepeddiaravind-me.id
}

resource "aws_route" "route-__--0" {
  destination_ipv6_cidr_block = "::/0"
  gateway_id                  = aws_internet_gateway.dev-aws-polepeddiaravind-me.id
  route_table_id              = aws_route_table.dev-aws-polepeddiaravind-me.id
}

resource "aws_route" "route-private-us-east-1a-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1a-dev-aws-polepeddiaravind-me.id
  route_table_id         = aws_route_table.private-us-east-1a-dev-aws-polepeddiaravind-me.id
}

resource "aws_route" "route-private-us-east-1b-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1b-dev-aws-polepeddiaravind-me.id
  route_table_id         = aws_route_table.private-us-east-1b-dev-aws-polepeddiaravind-me.id
}

resource "aws_route" "route-private-us-east-1c-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1c-dev-aws-polepeddiaravind-me.id
  route_table_id         = aws_route_table.private-us-east-1c-dev-aws-polepeddiaravind-me.id
}

resource "aws_route53_record" "api-dev-aws-polepeddiaravind-me" {
  alias {
    evaluate_target_health = false
    name                   = aws_elb.api-dev-aws-polepeddiaravind-me.dns_name
    zone_id                = aws_elb.api-dev-aws-polepeddiaravind-me.zone_id
  }
  name    = "api.dev.aws.polepeddiaravind.me"
  type    = "A"
  zone_id = "/hostedzone/Z0062625WI5M3F95A3MJ"
}

resource "aws_route53_record" "bastion-dev-aws-polepeddiaravind-me" {
  alias {
    evaluate_target_health = false
    name                   = aws_elb.bastion-dev-aws-polepeddiaravind-me.dns_name
    zone_id                = aws_elb.bastion-dev-aws-polepeddiaravind-me.zone_id
  }
  name    = "bastion.dev.aws.polepeddiaravind.me"
  type    = "A"
  zone_id = "/hostedzone/Z0062625WI5M3F95A3MJ"
}

resource "aws_route_table" "dev-aws-polepeddiaravind-me" {
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
    "kubernetes.io/kops/role"                           = "public"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_route_table" "private-us-east-1a-dev-aws-polepeddiaravind-me" {
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "private-us-east-1a.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
    "kubernetes.io/kops/role"                           = "private-us-east-1a"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_route_table" "private-us-east-1b-dev-aws-polepeddiaravind-me" {
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "private-us-east-1b.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
    "kubernetes.io/kops/role"                           = "private-us-east-1b"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_route_table" "private-us-east-1c-dev-aws-polepeddiaravind-me" {
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "private-us-east-1c.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
    "kubernetes.io/kops/role"                           = "private-us-east-1c"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_route_table_association" "private-us-east-1a-dev-aws-polepeddiaravind-me" {
  route_table_id = aws_route_table.private-us-east-1a-dev-aws-polepeddiaravind-me.id
  subnet_id      = aws_subnet.us-east-1a-dev-aws-polepeddiaravind-me.id
}

resource "aws_route_table_association" "private-us-east-1b-dev-aws-polepeddiaravind-me" {
  route_table_id = aws_route_table.private-us-east-1b-dev-aws-polepeddiaravind-me.id
  subnet_id      = aws_subnet.us-east-1b-dev-aws-polepeddiaravind-me.id
}

resource "aws_route_table_association" "private-us-east-1c-dev-aws-polepeddiaravind-me" {
  route_table_id = aws_route_table.private-us-east-1c-dev-aws-polepeddiaravind-me.id
  subnet_id      = aws_subnet.us-east-1c-dev-aws-polepeddiaravind-me.id
}

resource "aws_route_table_association" "utility-us-east-1a-dev-aws-polepeddiaravind-me" {
  route_table_id = aws_route_table.dev-aws-polepeddiaravind-me.id
  subnet_id      = aws_subnet.utility-us-east-1a-dev-aws-polepeddiaravind-me.id
}

resource "aws_route_table_association" "utility-us-east-1b-dev-aws-polepeddiaravind-me" {
  route_table_id = aws_route_table.dev-aws-polepeddiaravind-me.id
  subnet_id      = aws_subnet.utility-us-east-1b-dev-aws-polepeddiaravind-me.id
}

resource "aws_route_table_association" "utility-us-east-1c-dev-aws-polepeddiaravind-me" {
  route_table_id = aws_route_table.dev-aws-polepeddiaravind-me.id
  subnet_id      = aws_subnet.utility-us-east-1c-dev-aws-polepeddiaravind-me.id
}

resource "aws_s3_object" "cluster-completed-spec" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_cluster-completed.spec_content")
  key                    = "dev.aws.polepeddiaravind.me/cluster-completed.spec"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "dev-aws-polepeddiaravind-me-addons-aws-ebs-csi-driver-addons-k8s-io-k8s-1-17" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_dev.aws.polepeddiaravind.me-addons-aws-ebs-csi-driver.addons.k8s.io-k8s-1.17_content")
  key                    = "dev.aws.polepeddiaravind.me/addons/aws-ebs-csi-driver.addons.k8s.io/k8s-1.17.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "dev-aws-polepeddiaravind-me-addons-bootstrap" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_dev.aws.polepeddiaravind.me-addons-bootstrap_content")
  key                    = "dev.aws.polepeddiaravind.me/addons/bootstrap-channel.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "dev-aws-polepeddiaravind-me-addons-coredns-addons-k8s-io-k8s-1-12" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_dev.aws.polepeddiaravind.me-addons-coredns.addons.k8s.io-k8s-1.12_content")
  key                    = "dev.aws.polepeddiaravind.me/addons/coredns.addons.k8s.io/k8s-1.12.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "dev-aws-polepeddiaravind-me-addons-dns-controller-addons-k8s-io-k8s-1-12" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_dev.aws.polepeddiaravind.me-addons-dns-controller.addons.k8s.io-k8s-1.12_content")
  key                    = "dev.aws.polepeddiaravind.me/addons/dns-controller.addons.k8s.io/k8s-1.12.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "dev-aws-polepeddiaravind-me-addons-kops-controller-addons-k8s-io-k8s-1-16" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_dev.aws.polepeddiaravind.me-addons-kops-controller.addons.k8s.io-k8s-1.16_content")
  key                    = "dev.aws.polepeddiaravind.me/addons/kops-controller.addons.k8s.io/k8s-1.16.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "dev-aws-polepeddiaravind-me-addons-kubelet-api-rbac-addons-k8s-io-k8s-1-9" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_dev.aws.polepeddiaravind.me-addons-kubelet-api.rbac.addons.k8s.io-k8s-1.9_content")
  key                    = "dev.aws.polepeddiaravind.me/addons/kubelet-api.rbac.addons.k8s.io/k8s-1.9.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "dev-aws-polepeddiaravind-me-addons-limit-range-addons-k8s-io" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_dev.aws.polepeddiaravind.me-addons-limit-range.addons.k8s.io_content")
  key                    = "dev.aws.polepeddiaravind.me/addons/limit-range.addons.k8s.io/v1.5.0.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "dev-aws-polepeddiaravind-me-addons-networking-amazon-vpc-routed-eni-k8s-1-16" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_dev.aws.polepeddiaravind.me-addons-networking.amazon-vpc-routed-eni-k8s-1.16_content")
  key                    = "dev.aws.polepeddiaravind.me/addons/networking.amazon-vpc-routed-eni/k8s-1.16.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "dev-aws-polepeddiaravind-me-addons-storage-aws-addons-k8s-io-v1-15-0" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_dev.aws.polepeddiaravind.me-addons-storage-aws.addons.k8s.io-v1.15.0_content")
  key                    = "dev.aws.polepeddiaravind.me/addons/storage-aws.addons.k8s.io/v1.15.0.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "etcd-cluster-spec-events" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_etcd-cluster-spec-events_content")
  key                    = "dev.aws.polepeddiaravind.me/backups/etcd/events/control/etcd-cluster-spec"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "etcd-cluster-spec-main" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_etcd-cluster-spec-main_content")
  key                    = "dev.aws.polepeddiaravind.me/backups/etcd/main/control/etcd-cluster-spec"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "kops-version-txt" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_kops-version.txt_content")
  key                    = "dev.aws.polepeddiaravind.me/kops-version.txt"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "manifests-etcdmanager-events" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_manifests-etcdmanager-events_content")
  key                    = "dev.aws.polepeddiaravind.me/manifests/etcd/events.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "manifests-etcdmanager-main" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_manifests-etcdmanager-main_content")
  key                    = "dev.aws.polepeddiaravind.me/manifests/etcd/main.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "manifests-static-kube-apiserver-healthcheck" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_manifests-static-kube-apiserver-healthcheck_content")
  key                    = "dev.aws.polepeddiaravind.me/manifests/static/kube-apiserver-healthcheck.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "nodeupconfig-master-us-east-1a" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_nodeupconfig-master-us-east-1a_content")
  key                    = "dev.aws.polepeddiaravind.me/igconfig/master/master-us-east-1a/nodeupconfig.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "nodeupconfig-master-us-east-1b" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_nodeupconfig-master-us-east-1b_content")
  key                    = "dev.aws.polepeddiaravind.me/igconfig/master/master-us-east-1b/nodeupconfig.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "nodeupconfig-master-us-east-1c" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_nodeupconfig-master-us-east-1c_content")
  key                    = "dev.aws.polepeddiaravind.me/igconfig/master/master-us-east-1c/nodeupconfig.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "nodeupconfig-nodes-us-east-1a" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_nodeupconfig-nodes-us-east-1a_content")
  key                    = "dev.aws.polepeddiaravind.me/igconfig/node/nodes-us-east-1a/nodeupconfig.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "nodeupconfig-nodes-us-east-1b" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_nodeupconfig-nodes-us-east-1b_content")
  key                    = "dev.aws.polepeddiaravind.me/igconfig/node/nodes-us-east-1b/nodeupconfig.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "nodeupconfig-nodes-us-east-1c" {
  bucket                 = "cluster-vpc-bucket"
  content                = file("${path.module}/data/aws_s3_object_nodeupconfig-nodes-us-east-1c_content")
  key                    = "dev.aws.polepeddiaravind.me/igconfig/node/nodes-us-east-1c/nodeupconfig.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_security_group" "api-elb-dev-aws-polepeddiaravind-me" {
  description = "Security group for api ELB"
  name        = "api-elb.dev.aws.polepeddiaravind.me"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "api-elb.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_security_group" "bastion-dev-aws-polepeddiaravind-me" {
  description = "Security group for bastion"
  name        = "bastion.dev.aws.polepeddiaravind.me"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "bastion.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_security_group" "bastion-elb-dev-aws-polepeddiaravind-me" {
  description = "Security group for bastion ELB"
  name        = "bastion-elb.dev.aws.polepeddiaravind.me"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "bastion-elb.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_security_group" "masters-dev-aws-polepeddiaravind-me" {
  description = "Security group for masters"
  name        = "masters.dev.aws.polepeddiaravind.me"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "masters.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_security_group" "nodes-dev-aws-polepeddiaravind-me" {
  description = "Security group for nodes"
  name        = "nodes.dev.aws.polepeddiaravind.me"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "nodes.dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_security_group_rule" "from-0-0-0-0--0-ingress-tcp-22to22-bastion-elb-dev-aws-polepeddiaravind-me" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 22
  protocol          = "tcp"
  security_group_id = aws_security_group.bastion-elb-dev-aws-polepeddiaravind-me.id
  to_port           = 22
  type              = "ingress"
}

resource "aws_security_group_rule" "from-0-0-0-0--0-ingress-tcp-443to443-api-elb-dev-aws-polepeddiaravind-me" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 443
  protocol          = "tcp"
  security_group_id = aws_security_group.api-elb-dev-aws-polepeddiaravind-me.id
  to_port           = 443
  type              = "ingress"
}

resource "aws_security_group_rule" "from-__--0-ingress-tcp-22to22-bastion-elb-dev-aws-polepeddiaravind-me" {
  from_port         = 22
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "tcp"
  security_group_id = aws_security_group.bastion-elb-dev-aws-polepeddiaravind-me.id
  to_port           = 22
  type              = "ingress"
}

resource "aws_security_group_rule" "from-__--0-ingress-tcp-443to443-api-elb-dev-aws-polepeddiaravind-me" {
  from_port         = 443
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "tcp"
  security_group_id = aws_security_group.api-elb-dev-aws-polepeddiaravind-me.id
  to_port           = 443
  type              = "ingress"
}

resource "aws_security_group_rule" "from-api-elb-dev-aws-polepeddiaravind-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.api-elb-dev-aws-polepeddiaravind-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-api-elb-dev-aws-polepeddiaravind-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.api-elb-dev-aws-polepeddiaravind-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-dev-aws-polepeddiaravind-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-dev-aws-polepeddiaravind-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-dev-aws-polepeddiaravind-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-dev-aws-polepeddiaravind-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-dev-aws-polepeddiaravind-me-ingress-tcp-22to22-masters-dev-aws-polepeddiaravind-me" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-dev-aws-polepeddiaravind-me.id
  source_security_group_id = aws_security_group.bastion-dev-aws-polepeddiaravind-me.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-bastion-dev-aws-polepeddiaravind-me-ingress-tcp-22to22-nodes-dev-aws-polepeddiaravind-me" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.nodes-dev-aws-polepeddiaravind-me.id
  source_security_group_id = aws_security_group.bastion-dev-aws-polepeddiaravind-me.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-bastion-elb-dev-aws-polepeddiaravind-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-elb-dev-aws-polepeddiaravind-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-elb-dev-aws-polepeddiaravind-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-elb-dev-aws-polepeddiaravind-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-elb-dev-aws-polepeddiaravind-me-ingress-tcp-22to22-bastion-dev-aws-polepeddiaravind-me" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.bastion-dev-aws-polepeddiaravind-me.id
  source_security_group_id = aws_security_group.bastion-elb-dev-aws-polepeddiaravind-me.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-masters-dev-aws-polepeddiaravind-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.masters-dev-aws-polepeddiaravind-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-masters-dev-aws-polepeddiaravind-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.masters-dev-aws-polepeddiaravind-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-masters-dev-aws-polepeddiaravind-me-ingress-all-0to0-masters-dev-aws-polepeddiaravind-me" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.masters-dev-aws-polepeddiaravind-me.id
  source_security_group_id = aws_security_group.masters-dev-aws-polepeddiaravind-me.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-masters-dev-aws-polepeddiaravind-me-ingress-all-0to0-nodes-dev-aws-polepeddiaravind-me" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.nodes-dev-aws-polepeddiaravind-me.id
  source_security_group_id = aws_security_group.masters-dev-aws-polepeddiaravind-me.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-dev-aws-polepeddiaravind-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.nodes-dev-aws-polepeddiaravind-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-nodes-dev-aws-polepeddiaravind-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.nodes-dev-aws-polepeddiaravind-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-nodes-dev-aws-polepeddiaravind-me-ingress-all-0to0-masters-dev-aws-polepeddiaravind-me" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.masters-dev-aws-polepeddiaravind-me.id
  source_security_group_id = aws_security_group.nodes-dev-aws-polepeddiaravind-me.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-dev-aws-polepeddiaravind-me-ingress-all-0to0-nodes-dev-aws-polepeddiaravind-me" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.nodes-dev-aws-polepeddiaravind-me.id
  source_security_group_id = aws_security_group.nodes-dev-aws-polepeddiaravind-me.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-dev-aws-polepeddiaravind-me-ingress-tcp-1to2379-masters-dev-aws-polepeddiaravind-me" {
  from_port                = 1
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-dev-aws-polepeddiaravind-me.id
  source_security_group_id = aws_security_group.nodes-dev-aws-polepeddiaravind-me.id
  to_port                  = 2379
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-dev-aws-polepeddiaravind-me-ingress-tcp-2382to4000-masters-dev-aws-polepeddiaravind-me" {
  from_port                = 2382
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-dev-aws-polepeddiaravind-me.id
  source_security_group_id = aws_security_group.nodes-dev-aws-polepeddiaravind-me.id
  to_port                  = 4000
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-dev-aws-polepeddiaravind-me-ingress-tcp-4003to65535-masters-dev-aws-polepeddiaravind-me" {
  from_port                = 4003
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-dev-aws-polepeddiaravind-me.id
  source_security_group_id = aws_security_group.nodes-dev-aws-polepeddiaravind-me.id
  to_port                  = 65535
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-dev-aws-polepeddiaravind-me-ingress-udp-1to65535-masters-dev-aws-polepeddiaravind-me" {
  from_port                = 1
  protocol                 = "udp"
  security_group_id        = aws_security_group.masters-dev-aws-polepeddiaravind-me.id
  source_security_group_id = aws_security_group.nodes-dev-aws-polepeddiaravind-me.id
  to_port                  = 65535
  type                     = "ingress"
}

resource "aws_security_group_rule" "https-elb-to-master" {
  from_port                = 443
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-dev-aws-polepeddiaravind-me.id
  source_security_group_id = aws_security_group.api-elb-dev-aws-polepeddiaravind-me.id
  to_port                  = 443
  type                     = "ingress"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 3
  protocol          = "icmp"
  security_group_id = aws_security_group.api-elb-dev-aws-polepeddiaravind-me.id
  to_port           = 4
  type              = "ingress"
}

resource "aws_security_group_rule" "icmpv6-pmtu-api-elb-__--0" {
  from_port         = -1
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "icmpv6"
  security_group_id = aws_security_group.api-elb-dev-aws-polepeddiaravind-me.id
  to_port           = -1
  type              = "ingress"
}

resource "aws_subnet" "us-east-1a-dev-aws-polepeddiaravind-me" {
  availability_zone = "us-east-1a"
  cidr_block        = "172.20.32.0/19"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "us-east-1a.dev.aws.polepeddiaravind.me"
    "SubnetType"                                        = "Private"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
    "kubernetes.io/role/internal-elb"                   = "1"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_subnet" "us-east-1b-dev-aws-polepeddiaravind-me" {
  availability_zone = "us-east-1b"
  cidr_block        = "172.20.64.0/19"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "us-east-1b.dev.aws.polepeddiaravind.me"
    "SubnetType"                                        = "Private"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
    "kubernetes.io/role/internal-elb"                   = "1"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_subnet" "us-east-1c-dev-aws-polepeddiaravind-me" {
  availability_zone = "us-east-1c"
  cidr_block        = "172.20.96.0/19"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "us-east-1c.dev.aws.polepeddiaravind.me"
    "SubnetType"                                        = "Private"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
    "kubernetes.io/role/internal-elb"                   = "1"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_subnet" "utility-us-east-1a-dev-aws-polepeddiaravind-me" {
  availability_zone = "us-east-1a"
  cidr_block        = "172.20.0.0/22"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "utility-us-east-1a.dev.aws.polepeddiaravind.me"
    "SubnetType"                                        = "Utility"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
    "kubernetes.io/role/elb"                            = "1"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_subnet" "utility-us-east-1b-dev-aws-polepeddiaravind-me" {
  availability_zone = "us-east-1b"
  cidr_block        = "172.20.4.0/22"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "utility-us-east-1b.dev.aws.polepeddiaravind.me"
    "SubnetType"                                        = "Utility"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
    "kubernetes.io/role/elb"                            = "1"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_subnet" "utility-us-east-1c-dev-aws-polepeddiaravind-me" {
  availability_zone = "us-east-1c"
  cidr_block        = "172.20.8.0/22"
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "utility-us-east-1c.dev.aws.polepeddiaravind.me"
    "SubnetType"                                        = "Utility"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
    "kubernetes.io/role/elb"                            = "1"
  }
  vpc_id = aws_vpc.dev-aws-polepeddiaravind-me.id
}

resource "aws_vpc" "dev-aws-polepeddiaravind-me" {
  assign_generated_ipv6_cidr_block = true
  cidr_block                       = "172.20.0.0/16"
  enable_dns_hostnames             = true
  enable_dns_support               = true
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "dev-aws-polepeddiaravind-me" {
  domain_name         = "ec2.internal"
  domain_name_servers = ["AmazonProvidedDNS"]
  tags = {
    "KubernetesCluster"                                 = "dev.aws.polepeddiaravind.me"
    "Name"                                              = "dev.aws.polepeddiaravind.me"
    "kubernetes.io/cluster/dev.aws.polepeddiaravind.me" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "dev-aws-polepeddiaravind-me" {
  dhcp_options_id = aws_vpc_dhcp_options.dev-aws-polepeddiaravind-me.id
  vpc_id          = aws_vpc.dev-aws-polepeddiaravind-me.id
}

terraform {
  required_version = ">= 0.15.0"
  required_providers {
    aws = {
      "configuration_aliases" = [aws.files]
      "source"                = "hashicorp/aws"
      "version"               = ">= 4.0.0"
    }
  }
}
