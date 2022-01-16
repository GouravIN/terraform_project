resource "aws_instance" "frontend" {
  count = 1
  depends_on = [aws_instance.backend]
  ami           = var.AWS_AMI
  instance_type = var.AWS_INSTANCE_TYPE
  lifecycle {
    create_before_destroy = true
  }
}

resource "aws_instance" "backend" {
  count = 2
  ami = var.AWS_AMI
  instance_type = var.AWS_INSTANCE_TYPE
  timeouts {
    create = "60m"
    delete = "2h"
  }
}