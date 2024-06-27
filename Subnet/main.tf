provider "aws" {
  region = "us-east-1"
}

resource "aws_subnet" "example_subnet" {
  vpc_id = var.vpc_id_value
  cidr_block = var.cidr_block_value
}
