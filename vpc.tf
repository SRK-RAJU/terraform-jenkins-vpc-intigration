resource "aws_vpc" "raju-jenkins" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "VPC-DEMO"
    Purpose = "terrafrom using Jenkins"
  }
}