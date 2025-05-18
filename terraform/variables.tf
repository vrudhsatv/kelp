variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr_a" {
  description = "The CIDR blocks for the public subnets"
  type        = string
  default     = "10.0.1.0/24"
}
variable "public_subnet_cidr_b" {
  description = "The CIDR blocks for the public subnets"
  type        =  string
  default     = "10.0.2.0/24"
}
variable "private_subnet_cidr_a" {
  description = "The CIDR blocks for the private subnets"
  type        = string
  default     = "10.0.3.0/24"
}


variable "private_subnet_cidr_b" {
  description = "The CIDR blocks for the private subnets"
  type        = string
  default     = "10.0.4.0/24"
}

variable "availability_zones" {
  description = "The availability zones for the VPC"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}

variable "nat_gateway_enabled" {
  description = "Enable NAT Gateway"
  type        = bool
  default     = true
}