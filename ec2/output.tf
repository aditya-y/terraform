output "instance_private_ip" {
  description = "Private IP address of the EC2 instance"
  value       = aws_instance.s1.*.private_ip
}
output "instance_public_ip" {
  description = "Private IP address of the EC2 instance"
  value       = aws_instance.s1.*.public_ip
}
