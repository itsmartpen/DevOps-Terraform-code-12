
resource "aws_instance" "web" {
  ami                                  = "ami-0c101f26f147fa7fd"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1c"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "wordpress"
  monitoring                           = false
  security_groups                      = ["launch-wizard-2"]
  subnet_id                            = "subnet-038b883e5c78b528f"
  tags = {
    Name = "created by terraform"
  }

}
