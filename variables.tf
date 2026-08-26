variable "length" {
  description = "Length of the random string"
  type        = number
  default     = 10
}

variable "special" {
  description = "Include special characters?"
  type        = bool
  default     = false
}
