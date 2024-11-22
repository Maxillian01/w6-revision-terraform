output "my-public-ip-address" {
  value = aws_lightsail_instance.l1.public_ip_address
}

output "my-private-ip-address" {
  value = aws_lightsail_instance.l1.private_ip_address
}
