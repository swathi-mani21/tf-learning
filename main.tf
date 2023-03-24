resources "aws_instance" "AWSEC2Instance"{
  ami = ""
  instance_type = "t2.micro"
  security_groups = ["  "]
  key_name = ""
  tags = {
    Name = "EC2 Instance By Terraform"
  }
  }
