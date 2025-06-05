default_ubuntu_ami = "ami-0b8607d2721c94a77"
instance_type = "t2.medium"
aws_region = "ap-southeast-1"

main = "10.0.0.0/16"

subnets = {
  public_1a = {
    cidr_block        = "10.0.1.0/24"
    availability_zone = "ap-southeast-1a"
  }
  public_1b = {
    cidr_block        = "10.0.2.0/24"
    availability_zone = "ap-southeast-1b"
  }
  private_1a = {
    cidr_block        = "10.0.3.0/24"
    availability_zone = "ap-southeast-1a"
  }
  private_1b = {
    cidr_block        = "10.0.4.0/24"
    availability_zone = "ap-southeast-1b"
  }
}
