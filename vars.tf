variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-central-1"
}
variable "AWS_AMI" {
  type = "map"
  default = {
    eu-central-1 = "ami-0245697ee3e07e755"
    eu-west-1 = "ami-0874dad5025ca362c"
    eu-west-3 = "ami-04e905a52ec8010b2"
  }
}
variable "AWS_INSTANCE_TYPE" {
  default = "t2.micro"
}