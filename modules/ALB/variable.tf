# The security group for the external loadbalancer
variable "public-sg" {
  description = "Security group for external load balancer"
}

# The public subnet group for the external loadbalancer
variable "public-subnet-1" {
  description = "Public subnets to deploy external ALB"
}
variable "public-subnet-2" {
  description = "Public subnets to deploy external  ALB"
}


variable "vpc_id" {
  type        = string
  description = "The vpc ID"
}


variable "private-sg" {
  description = "Security group for Internal Load Balancer"
}

variable "private-subnet-1" {
  description = "Private subnets to deploy Internal ALB"
}
variable "private-subnet-2" {
  description = "Private subnets to deploy Internal ALB"
}

variable "ip_address_type" {
  type        = string
  description = "IP address for the ALB"

}

variable "load_balancer_type" {
  type        = string
  description = "te type of Load Balancer"
}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}


variable "name" {
    type = string
    description = "name of the loadbalancer"
  
}