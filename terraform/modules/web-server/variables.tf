variable "instance_type" {
  description = "The type of EC2 Instances to run (e.g. t2.micro)"
  type        = string
}


variable "project_name" {
  description = "The name of the Project"
  type        = string
}

variable "ami" {
  description = "using the local ami"
  type        = string
}

variable "key_name" {
  description = "Instance Key Name"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "VPC Security Group"
  type        = list(string)
}

variable "subnet_id" {
  description = "The subnet you are using"
  type        = string
}





