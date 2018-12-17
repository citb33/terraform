
variable "vpc_cidr" {
    default = "10.0.0.0/22"
}

variable "pub-subnets" {
    default = ["10.0.0.0/24","10.0.1.0/24"]
}

variable "priv-subnets" {
    default = ["10.0.2.0/24","10.0.3.0/24"]
}

variable "az-single-char" {
    default = ["A","B","C","D","E","F"]
}

data "aws_availability_zones" "available" {}



### Variables inherited from MAIN
variable "proj" {}
variable "application" {}