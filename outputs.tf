output "catapp_url" {
  #  value = "http://${aws_eip.hashicat.public_dns}"
  value = "http://${aws_instance.hashicat.*.public_dns}"
}

output "catapp_ip" {
  #  value = "http://${aws_eip.hashicat.public_ip}"
  value = "http://${aws_instance.hashicat.*.public_ip}"
}
