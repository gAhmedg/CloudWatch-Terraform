# Define provider
provider "aws" {
  region = "your_aws_region"
}

# Create VPC
resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/16"
}

# Create Internet Gateway
resource "aws_internet_gateway" "my_igw" {
  vpc_id = aws_vpc.my_vpc.id
}

# Create public subnet
resource "aws_subnet" "public_subnet" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = "10.0.0.0/24"
  map_public_ip_on_launch = true
}

# Create private subnet
resource "aws_subnet" "private_subnet" {
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = "10.0.1.0/24"
}

# Create NAT gateway
resource "aws_nat_gateway" "my_nat_gateway" {
  allocation_id = aws_eip.my_eip.id
  subnet_id     = aws_subnet.public_subnet.id
}

# Create Elastic IP
resource "aws_eip" "my_eip" {
  vpc = true
}

# Associate Elastic IP with NAT Gateway
resource "aws_eip_association" "eip_assoc" {
  allocation_id = aws_eip.my_eip.id
  network_interface_id = aws_nat_gateway.my_nat_gateway.network_interface_id
}

# Create route table for private subnet
resource "aws_route_table" "private_route_table" {
  vpc_id = aws_vpc.my_vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    nat_gateway_id = aws_nat_gateway.my_nat_gateway.id
  }
}

# Create route table for public subnet
resource "aws_route_table" "public_route_table" {
  vpc_id = aws_vpc.my_vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.my_igw.id
  }
}

# Associate public subnet with public route table
resource "aws_route_table_association" "public_rt_association" {
  subnet_id      = aws_subnet.public_subnet.id
  route_table_id = aws_route_table.public_route_table.id
}

# Associate private subnet with private route table
resource "aws_route_table_association" "private_rt_association" {
  subnet_id      = aws_subnet.private_subnet.id
  route_table_id = aws_route_table.private_route_table.id
}

# Create security group to allow HTTP traffic
resource "aws_security_group" "http_sg" {
  name        = "http-security-group"
  description = "Allow HTTP traffic"
  vpc_id      = aws_vpc.my_vpc.id

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

# Launch EC2 instance in public subnet
resource "aws_instance" "public_ec2" {
  ami             = "ami_id"  # Specify your AMI ID
  instance_type   = "t2.micro"  # Specify your instance type
  subnet_id       = aws_subnet.public_subnet.id
  key_name        = "your_key_name"  # Specify your SSH key pair name
  security_groups = [aws_security_group.http_sg.id]
  user_data       = <<-EOF
                      #!/bin/bash
                      sudo apt update -y
                      sudo apt install nginx -y
                      sudo systemctl start nginx
                      sudo systemctl enable nginx
                    EOF

  tags = {
    Name = "public-ec2"
  }
}

# Launch EC2 instance in private subnet
resource "aws_instance" "private_ec2" {
  ami             = "ami_id"  # Specify your AMI ID
  instance_type   = "t2.micro"  # Specify your instance type
  subnet_id       = aws_subnet.private_subnet.id
  key_name        = "your_key_name"  # Specify your SSH key pair name
  security_groups = [aws_security_group.http_sg.id]
  user_data       = <<-EOF
                      #!/bin/bash
                      sudo apt update -y
                      sudo apt install httpd -y
                      sudo systemctl start httpd
                      sudo systemctl enable httpd
                    EOF

  tags = {
    Name = "private-ec2"
  }
}
