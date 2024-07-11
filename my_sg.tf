provider "aws" {
  region = "us-east-2"
  //secret_key, access_key
  secret = "aoidpesjfjofpjesf5KKuH0a9dBw1d0eUXbSMHsdkjfesfthZeSEnASdYVSFzsHKZ"
  access = "AKIA5FTfjksnvkdZBKIEALMFVZAS"
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
