variable "vpc_name" {
  default = "my-vpc"
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "public1_cidr_block" {
  default = "10.0.1.0/24"
}

variable "public1_az" {
  default = "us-west-2a"
}

variable "public2_cidr_block" {
  default = "10.0.2.0/24"
}

variable "public2_az" {
  default = "us-west-2b"
}