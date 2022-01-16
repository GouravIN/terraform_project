variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-central-1"
}
variable "AWS_AMI" {
  type = map(string)
  default = {
    eu-central-1 = "ami-05cafdf7c9f772ad2"
    eu-west-1 = "ami-0874dad5025ca362c"
    eu-west-3 = "ami-04e905a52ec8010b2"
  }
}
variable "AWS_INSTANCE_TYPE" {
  default = "t2.micro"
}