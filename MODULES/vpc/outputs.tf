output "public_subnet_id" {
    value = aws_subnet.public_subnet_1.id
}

output "vpc_id" {
    value = aws_vpc.ziyo_vpc.id
}