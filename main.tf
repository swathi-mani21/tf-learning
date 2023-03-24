resources "aws_instance" "AWSEC2Instance"{
  ami = ""
  instance_type = "t2.micro"
  security_groups = ["  "]
  key_name = "mani-key.tf"
  tags = {
    Name = "EC2 Instance By Terraform"
  }
  }
