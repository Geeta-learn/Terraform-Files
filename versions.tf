
terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            //version = ">=5.35.0"
            //version = "~>5.35.0"
            version = ">5.32.0,<5.34.0"
        }
    }
}

  
