variable "main_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "organization" {
  description = "terraform organization name"
  default = "naga-paritala"
}

variable "workspace_name" {
  description = "terraform workspace_name name"
  default = "terraform-samples"
}