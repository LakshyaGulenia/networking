resource "aws_key_pair" "vm_ssh_key" {
    key_name = var.key_name
    public_key = file("../keys/student-vm-key.pub")
  
}