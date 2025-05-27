output "my_vpc" {
 value = aws_vpc.main-vpc.id
}

output "my_subnet" {
    value = aws_subnet.subnet-1.id
  
}
output "my_internet_gateway" {
    value = aws_internet_gateway.igw.id
  
}