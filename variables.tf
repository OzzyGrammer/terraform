variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "af-south-1"
}

variable "environment" {
  description = "The only environment, no need for multiple, at least for now"
  type        = string
  default     = "ozyenv"
}