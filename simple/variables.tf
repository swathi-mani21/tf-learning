resource "aws_instance" "AWSEC2Instance"{
  ami = "ami-0376ec8eacdf70aae"
  instance_type = "t2.micro"
  security_groups = ["launch-wizard-1"]
  key_name = "mani-key"
  tags = {
    Name = "EC2 Instance By Terraform"
  }
}
[root@ip-172-31-45-113 simple]# ls
main.tf  provider.tf  terraform.tfstate  terraform.tfstate.backup
[root@ip-172-31-45-113 simple]# cat provider.tf
provider "aws"{
  region = "ap-south-1"
  access_key = "AKIAQZZPUUQEWDTBPH6I"
  secret_key = "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"
}
