resource "aws_lightsail_instance" "l1" {
  name              = "u5bt2024"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  key_pair_name     = "Week2Key"
  user_data         = file("setup.sh")
  bundle_id         = "nano_3_0"
  tags = {
    name = "Maxillian"
    env  = "dev"
    team = "devops"
  }
}