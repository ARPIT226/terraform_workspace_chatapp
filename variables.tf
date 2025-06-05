variable "ami1"{
    type = string
    default = "ami-027270e7956a6afc4"
}

variable "subnet1_id"{
    type = string
    default = "subnet-07d40b71c7154203b"
}

variable "instance_type"{
    type = string
    default = "t2.micro"
}

variable "main"{
    description = "main vpc"
    type = string
    default = "10.0.0.0/16"
}

variable "default_ubuntu_ami" {
    description = "default ami id for ubuntu"
    type = string
    default = "ami-0b8607d2721c94a77"
}

variable "aws_region" {
  description = "aws region to deploy resources"
  type = string
}


variable "subnets" {
    description = "2 public and 2 private subnets in main vpc"
    default = {
        public_1a = {
            cidr_block = "10.0.1.0/24"
            availability_zone = "ap-southeast-1a"
        }

        public_1b = {
            cidr_block = "10.0.2.0/24"
            availability_zone = "ap-southeast-1b"
        }

        private_1a = {
            cidr_block = "10.0.3.0/24"
            availability_zone = "ap-southeast-1a"
        }

        private_1b = {
            cidr_block = "10.0.4.0/24"
            availability_zone = "ap-southeast-1b"
        }
    }
}
