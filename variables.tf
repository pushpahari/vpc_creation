# Define the CIDR block for the VPC
variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}


variable "public_cidr_blocks" {
  description = "List of CIDR blocks for public subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_cidr_blocks" {
  description = "List of CIDR blocks for public subnets"
  type        = list(string)
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "public_sub_names" {
description = " list of public subnet names"
type = list(string)
default = ["public1","public2"]
}

variable "private_sub_names" {
description = " list of private subnet names"
type = list(string)
default = ["private1","private2"]
}