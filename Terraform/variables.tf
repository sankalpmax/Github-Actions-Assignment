variable "region" {
  description = "The AWS region to deploy resources in."
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  default     = "10.0.0.0/16"
}

variable "subnet_cidrs" {
  description = "List of CIDR blocks for the subnets."
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "availability_zones" {
  description = "List of availability zones for the subnets."
  type        = list(string)
  default     = ["us-west-2a", "us-west-2b"]
}

variable "docker_image" {
  description = "Docker image to use for the ECS task."
  type        = string
  default     = "sankalparava/react-webapp:2"
}
