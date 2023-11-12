variable "aws_region" {
  
}

variable "app_name" {
    default = "vendor-network"
    description = "name of the application"
}

variable "public_subnets" {
    default = ["10.10.100.0/24", "10.10.101.0/24"]
}

variable "private_subnets" {
  default = ["10.10.0.0/24", "10.10.1.0/24"]
}

variable "availability_zones" {
  default = ["us-east-1", "us-east-1b"]
}