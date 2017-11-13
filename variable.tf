variable "admin_password" {
  description = "Windows Administrator password to login as."
  default       = "clouddevops"
}

variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
  default       = "devops"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-central-1"
}
