default_ubuntu_ami = "ami-0df0e72a56b129d1f"
instance_type = "t2.small"
aws_region = "ca-central-1"

main       = "10.3.0.0/16"

subnets = {
  public_1a = {
    cidr_block        = "10.3.1.0/24"
    availability_zone = "ca-central-1a"
  }
  public_1b = {
    cidr_block        = "10.3.2.0/24"
    availability_zone = "ca-central-1b"
  }
  private_1a = {
    cidr_block        = "10.3.3.0/24"
    availability_zone = "ca-central-1a"
  }
  private_1b = {
    cidr_block        = "10.3.4.0/24"
    availability_zone = "ca-central-1b"
  }
}
