
variable "namespace" {
  type        = string
  default     = "my-s3-backend"
  description = "project namespace for urn"
}

variable "principal_arns" {
  type        = list(string)
  default     = null
  description = "A list of principal arns allowed to consume the IAM role"
}

variable "force_destroy_state" {
  description = "Force destroy the s3 bucket which contains the state files"
  default     = true
  type        = bool
}
