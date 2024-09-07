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
