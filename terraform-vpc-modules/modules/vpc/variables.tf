variable "vpc_cidr_block" {}
variable "public_subnets" {}
variable "private_subnets" {}
variable "availability_zones" {}
variable "enable_dns_hostnames" {}
# variable "vpc_name" {}
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

