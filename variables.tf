variable "instance_type" {
  default     = "t2.nano"
  description = "Type of EC2 instance"
}

variable "ami" {
  description = "AMI used to provision"
}

variable "subnet_id" {
  description = "Subnet to provision this ec2"
}
