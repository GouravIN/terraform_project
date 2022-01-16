variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-central-1"
}

variable "AWS_AMI" {
  default = "ami-05cafdf7c9f772ad2"
}
variable "AWS_INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "AWS_ZONES" {}