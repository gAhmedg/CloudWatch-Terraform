# Launch EC2 instance
resource "aws_instance" "my_ec2" {
  ami             = "ami-04b70fa74e45c3917"  # Specify your AMI ID
  instance_type   = "t2.micro"  
  subnet_id       = aws_subnet.my_subnet.id  
  tags = {
    Name = "my-ec2-instance"
  }
}

# Create security group
resource "aws_security_group" "my_sg" {
  name        = "my-security-group"
  description = "Allow inbound traffic on port 80"
  vpc_id      = aws_vpc.my_vpc.id

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}