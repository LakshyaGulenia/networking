variable "subnet-1_cidr_block" {
    default = "10.1.0.0/24"
  
}
variable "region" {
    default = "ap-south-1"
  
}
variable "vpc_cidr_block" {
    default = "10.1.0.0/16"
  
}
variable "vpc_name" {
    default = "student-vpc"
  
}
variable "subnet-1_name" {
    default = "student-subnet-1"
  
}
variable "igw_name" {
    default = "student-igw"
  
}
variable "route_table_name" {
    default = "student-route-table"
  
}
variable "security_group_name" {
    default = "student-security-group"
  
}
variable "key_name" {
    default = "student-vm-key"
  
}