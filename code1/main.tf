terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
resource "aws_iam_group" "Group1" {
  name = "security1"
}
resource "aws_iam_user" "User1" {
  name = "Shay"
}
resource "aws_lightsail_instance" "ightsail" {
  name              = "Shayron"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  #key_pair_name     = "some_key_name"
  tags = {
    name = "Shay"
    env = "qa"
  }
}

