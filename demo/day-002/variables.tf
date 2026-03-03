variable "environment" {
  description = "Environment name (dev, staging, prod)"
  type        = string
  validation {
    condition     = contains(["dev", "staging", "prod"], var.environment)
    error_message = "Environment must be dev, staging, or prod."
  }
}

variable "instance_size" {
  description = "Instance size (small, medium, large)"
  type        = string
  default     = "small"
  validation {
    condition     = contains(["small", "medium", "large"], var.instance_size)
    error_message = "Instance size must be small, medium, or large."
  }
}

variable "key_name" {
  description = "aws key pair name"
  type        = string
  default     = "devops-demo"
}
