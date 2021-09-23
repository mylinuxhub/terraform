Create create-ec2-instance.tf
/* this is first file
create-ec2-instance
 step by step*/

provider "aws" {
  access_key = "your aws access key here"
  secret_key = "your aws secret key here"
  region     = "your aws region here"
}


resource "aws_instance" "ourfirst" {
  ami           = "ami-087c17d1fe0178315"
  instance_type = "t2.micro"
  tags = {
	Owner = "testserver"
	}
}

/*
run
terraform validate
terraform plan
terraform apply
and after checking the instance on aws dashboard
*/
