terraform {
  backend "s3" {
    bucket = "week6-se-my-bucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "my-lock"
    encrypt = true 
  }
}

