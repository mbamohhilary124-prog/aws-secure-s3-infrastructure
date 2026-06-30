variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name used for tagging and bucket naming"
  type        = string
  default     = "hilary-iac-demo"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}
