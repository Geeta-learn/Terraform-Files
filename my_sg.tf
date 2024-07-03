provider "aws" {
  region = "us-east-2"
  secret_key = "5KKuH0a9dBw1d0eUXbSMHthZeSEnASdYVSFzsHKZ"
  access_key = "AKIA5FTZBKIEALMFVZAS"
}

resource "aws_security_group" "SG1" {
  name = "SecurityGroup1"
  description = "My first SG created from Terraform" 

  ingress {
    from_port = 8080
    to_port = 8080
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/32"]
  }

  egress {
    from_port = 8080
    to_port = 8080
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/32"]
  }
}