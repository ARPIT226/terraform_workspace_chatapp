default_ubuntu_ami = "ami-0767046d1677be5a0"
instance_type       = "t2.micro"
aws_region         = "eu-central-1"

main = "10.2.0.0/16"

subnets = {
  public_1a = {
    cidr_block        = "10.2.1.0/24"
    availability_zone = "eu-central-1a"
  }
  public_1b = {
    cidr_block        = "10.2.2.0/24"
    availability_zone = "eu-central-1b"
  }
  private_1a = {
    cidr_block        = "10.2.3.0/24"
    availability_zone = "eu-central-1a"
  }
  private_1b = {
    cidr_block        = "10.2.4.0/24"
    availability_zone = "eu-central-1b"
  }
}
