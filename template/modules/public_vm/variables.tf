variable "aws_region" {
  type = string
  default     = "us-east-1"
  description = "AWS region to launch servers."
}

variable "aws_zone" {
  type = string
  default     = "us-east-1a"
  description = "AWS zone to create subnet."
}

variable "admin_user" {
  type = string
  default = "centos"
  description = "Admin user for the AMI we're launching"
}

variable "admin_key_public" {
  type = string
  description = "Public SSH key of admin user"
}

variable "access_key" {
  type = string
  description = "Access key for AWS"
}

variable "secret_key" {
  type = string
  description = "Secret key for AWS"
}

variable "token" {
  type = string
  description = "token"
  default = ""
}

variable "env_name" {
    type = string
    description = "Environment name"
    default = "example"
}
