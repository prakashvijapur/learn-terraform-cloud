variable "region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

variable "AWS_SECRET_ACCESS_KEY" {
  default = "xxx"
}

variable "AWS_ACCESS_KEY_ID" {
  default = "xxx"
}
