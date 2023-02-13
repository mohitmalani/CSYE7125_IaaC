data "aws_availability_zones" "available_zones" {
    filter {
        name   = "region-name"
        values = ["${var.region}"]
    }
    filter {
        name   = "opt-in-status"
        values = ["opt-in-not-required"]
    }
}

locals {
    count = length(data.aws_availability_zones.available_zones.names) > 3 ? 3 : length(data.aws_availability_zones.available_zones.names)
    azs = join(",",[
            for i, name in data.aws_availability_zones.available_zones.names : name if i < local.count
        ])
}