terraform {
  backend "s3" {
    bucket = "student-lakshya-gulenia-bucket"
    key = "student-network-state"
    region = "ap-south-1"
    
  }
}