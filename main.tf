resource "aws_vpc" "myvpc" {
  cidr_block       = var.vpcid
  instance_tenancy = "default"

  tags = {
    Name = "mayur-vpc"
  }
}