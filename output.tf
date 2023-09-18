output "env" {
  value = terraform.workspace
}

output "vpc_id" {
  value = aws_vpc.main.id
}