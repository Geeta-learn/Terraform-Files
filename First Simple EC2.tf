provider "aws" {
  region = "us-east-2"
  secret = "aoidpesjfjofpjesf5KKuH0a9dBw1d0eUXbSMHsdkjfesfthZeSEnASdYVSFzsHKZ"
  access = "AKIA5FTfjksnvkdZBKIEALMFVZAS"
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
