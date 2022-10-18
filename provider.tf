terraform {
  provider {
    aws = {
      source  = "hashicorp/aws"
      version = "3.74.0"
       region = "us-east-1"
    }
  }
}
