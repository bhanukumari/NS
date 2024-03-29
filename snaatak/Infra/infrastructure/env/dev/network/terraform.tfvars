region          = "us-east-1"
vpc_cidr        = "10.0.0.0/16"
vpc_name        = "dev-vpc"
subnet_az       = ["us-east-1a", "us-east-1b"]
pub_subnet_cidr = ["10.0.1.0/24", "10.0.2.0/24"]
pri_subnet_cidr = ["10.0.3.0/24", "10.0.4.0/24"]
pub_subnet_name = ["dev-public-subnet-1", "dev-public-subnet-2"]
pri_subnet_name = ["dev-subnet-1", "dev-subnet-2"]
public_rt_name  = "dev-public-rt"
private_rt_name = "dev-private-rt"
igw_name        = "dev-igw"
enable_vpc_logs      = true
vpc_flow_log_s3_name = "dev-avenger-snaatak-p2"
vpc-flow-logs-role ="dev-vpc-flow-logs-role"