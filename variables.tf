variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.nano"
}

variable "subnet_prv1" {
  description = "Private Subnet 1"
  default = "subnet-06ca002043fc92d81"
}