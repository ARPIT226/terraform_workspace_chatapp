# VPC
output "vpc_id" {
  value       = aws_vpc.main.id
  description = "ID of the main VPC"
}

# Subnets with AZs
output "public_subnet_1a_id" {
  value       = aws_subnet.subnets["public_1a"].id
  description = "ID of Public Subnet 1a"
}

output "public_subnet_1a_az" {
  value       = aws_subnet.subnets["public_1a"].availability_zone
  description = "Availability Zone of Public Subnet 1a"
}

output "public_subnet_1b_id" {
  value       = aws_subnet.subnets["public_1b"].id
  description = "ID of Public Subnet 1b"
}

output "public_subnet_1b_az" {
  value       = aws_subnet.subnets["public_1b"].availability_zone
  description = "Availability Zone of Public Subnet 1b"
}

output "private_subnet_1a_id" {
  value       = aws_subnet.subnets["private_1a"].id
  description = "ID of Private Subnet 1a"
}

output "private_subnet_1a_az" {
  value       = aws_subnet.subnets["private_1a"].availability_zone
  description = "Availability Zone of Private Subnet 1a"
}

output "private_subnet_1b_id" {
  value       = aws_subnet.subnets["private_1b"].id
  description = "ID of Private Subnet 1b"
}

output "private_subnet_1b_az" {
  value       = aws_subnet.subnets["private_1b"].availability_zone
  description = "Availability Zone of Private Subnet 1b"
}

# EC2 Instances with IPs and AZs

output "nginx_instance_id" {
  value       = aws_instance.nginx_tf.id
  description = "ID of Nginx EC2 instance"
}

output "nginx_private_ip" {
  value       = aws_instance.nginx_tf.private_ip
  description = "Private IP of Nginx EC2 instance"
}

output "nginx_public_ip" {
  value       = aws_instance.nginx_tf.public_ip
  description = "Public IP of Nginx EC2 instance"
}

output "nginx_az" {
  value       = aws_instance.nginx_tf.availability_zone
  description = "Availability Zone of Nginx EC2 instance"
}

output "backend_instance_id" {
  value       = aws_instance.backend_tf.id
  description = "ID of Backend EC2 instance"
}

output "backend_private_ip" {
  value       = aws_instance.backend_tf.private_ip
  description = "Private IP of Backend EC2 instance"
}

output "backend_az" {
  value       = aws_instance.backend_tf.availability_zone
  description = "Availability Zone of Backend EC2 instance"
}

output "mysql_instance_id" {
  value       = aws_instance.mysql_tf.id
  description = "ID of MySQL EC2 instance"
}

output "mysql_private_ip" {
  value       = aws_instance.mysql_tf.private_ip
  description = "Private IP of MySQL EC2 instance"
}

output "mysql_az" {
  value       = aws_instance.mysql_tf.availability_zone
  description = "Availability Zone of MySQL EC2 instance"
}
