resource "aws_instance" "my_instance" {
  ami           = lookup(var.AWS_AMI, var.AWS_REGION )
  instance_type = var.AWS_INSTANCE_TYPE
}