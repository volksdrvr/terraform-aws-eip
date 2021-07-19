output "id" {
  description = "Contains the EIP allocation ID"
  value       = aws_eip.eipXXX.id
}

output "public_ip" {
  description = "Contains the public IP address"
  value       = aws_eip.eipXXX.public_ip
}

output "public_dns" {
  description = "Public DNS associated with the Elastic IP address"
  value       = aws_eip.eipXXX.public_dns
}
