# COMMON VARIABLES

variable "target_account" {
  description = "Target AWS account ID."
  sensitive   = true
  type        = string
  default     = null
}

variable "target_region" {
  description = "Target AWS region name."
  sensitive   = true
  type        = string
  default     = null
}

variable "target_role" {
  description = "Target AWS IAM role name to be assumed."
  sensitive   = true
  type        = string
  default     = null
}

variable "project" {
  description = "Project name."
  type        = string
  default     = null
}

variable "tags" {
  description = "A map of tags to be assigned to the resources."
  type        = map(string)
  default     = {}
}

# STACK VARIABLES
