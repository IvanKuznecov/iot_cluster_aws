variable name_prefix  {
  description = "Name prefix for resources"
  type = string
}

variable project  {
  description = "Project name"
  type        = string
  default     = "sme"
}

variable environment  {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable vpc_id  {
  description = "Selected VPC id"
  type        = string
}

variable private_subnet_ids  {
  description = "Private subnets list"
  type        = list(string)
}