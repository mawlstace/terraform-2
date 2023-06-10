output "public_ip" {
  value = aws_instance.web_instance[*].public_ip
}

output "arn" {
  value = aws_instance.web_instance[*].arn
}