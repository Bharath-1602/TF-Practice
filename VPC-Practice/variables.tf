variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "az" {
  type    = string
  default = "ap-south-1a"
}

variable "vpc_name" {
  type    = string
  default = "demo"
}

variable "pub_sub_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "pri_sub_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "ami_id" {
  type    = string
  default = "ami-07a00cf47dbbc844c"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "mumbai"
}

