provider "aws"{
   region = "ap-south-1"
}
resource "aws_instance" "AWSEC2Instance"{
ami = "ami-0e07dcaca348a0e68"
instance_type = "t2.micro"
security_groups = "launch-wizard-2"
key_name  = "mani-key.pem"
tags = {
    Name = "EC2 Instance By Terraform"
}
}

