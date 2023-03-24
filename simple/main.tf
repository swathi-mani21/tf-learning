resource "aws_instance" "AWSEC2Instance"{
  ami = "ami-0e07dcaca348a0e68"
  instance_type = "t2.micro"
  security_groups = ["launch-wizard-1"]
  key_name = "mani-key"
  tags = {
    Name = "EC2 Instance By Terraform"
  }
  }
provider "aws"{
  region = "ap-south-1"
  access_key = "AKIAQZZPUUQE64CYROPR"
  secret_key = "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"
}
