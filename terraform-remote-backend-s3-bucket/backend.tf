terraform {
  backend "s3" {
    bucket = "week6-se-terraform-bucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt = true 
  }
}