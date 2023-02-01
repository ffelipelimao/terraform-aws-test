output "vpc_id" {
  value = aws_vpc.new-vpc
}

output "subnet_ids" {
  value = aws_subnet.subnets[*].id
}