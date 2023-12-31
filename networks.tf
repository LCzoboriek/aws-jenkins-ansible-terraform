# Create VPC in us-east-1
resource "aws_vpc" "vpc_master" {
  provider = aws.region-master # This parameter pegs this resource to that specific providers
  cidr_block = "10.0.0.0/16" 
  enable_dns_support = true 
  enable_dns_hostnames = true
  tags = {
    Name = "master-vpc-jenkins"
  }
}