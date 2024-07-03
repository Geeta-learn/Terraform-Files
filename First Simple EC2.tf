provider "aws" {
  region = "us-east-2"
  secret_key = "5KKuH0a9dBw1d0eUXbSMHthZeSEnASdYVSFzsHKZ"
  access_key = "AKIA5FTZBKIEALMFVZAS"
} 

resource "aws_instance" "myec2_1" {
    ami = "ami-09694bfab577e90b0"
    instance_type = "t2.micro"
    tags = {
     Name = "Server1"
    }
}

resource "aws_instance" "myec2_2" {
    ami = "ami-09694bfab577e90b0"
    instance_type = "t2.micro"
    tags = {
     Name = "Server2"
    }
}
