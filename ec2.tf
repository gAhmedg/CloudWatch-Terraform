# Launch EC2 instance
resource "aws_instance" "my_ec2" {
  ami             = "ami-04b70fa74e45c3917"  # Specify your AMI ID
  instance_type   = "t2.micro"  
  subnet_id       = aws_subnet.my_subnet.id 
  security_groups = [aws_security_group.my_sg.id] 
  tags = {
    Name = "my-ec2-instance"
  }
}


#####################################################################################
# security_group
#####################################################################################

resource "aws_security_group" "my_sg" {
  name        = "allow_http"
  description = "Allow http traffic "
  vpc_id      = aws_vpc.my_vpc.id

  tags = {
    Name = "allow-http"
  }
}

resource "aws_vpc_security_group_ingress_rule" "allow_tls_ipv4" {
  security_group_id = aws_security_group.my_sg.id
  cidr_ipv4         = aws_vpc.my_vpc.cidr_block
  from_port         = 80
  ip_protocol       = "tcp"
  to_port           = 80
}

