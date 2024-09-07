# Define the CIDR block for the VPC
variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable  "vpc_tags"{
description = "vpc tags name"
type = map(string)
default ={
    Name = "vpc"
}
}

variable "public_cidir_blocks" {
  description = "public_cidir_blocks"
  type = list(string)
  default = ["10.0.1.0/24","10.0.2.0/24"]
}