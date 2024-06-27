output "public_id" {
  description = "This is public id of the ec2 instance"
  value = aws_instance.example.public_ip
}