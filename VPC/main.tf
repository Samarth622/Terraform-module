provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "example_vpc" {
  cidr_block       = var.cidr_block_value
  instance_tenancy = var.instance_tenancy_value

  tags = {
    Name = "test"
  }
}
