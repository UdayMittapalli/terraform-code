resource "aws_vpc" "test_vpc" {
  cidr_block           = "10.50.0.0/16"
  enable_dns_hostnames = "false"

  tags = {
    Name = "test_vpc"
  }
}
