variable "length" {
  description = "Length of the random string"
  type        = number
  default     = 8
}

variable "special" {
  description = "Include special characters?"
  type        = bool
  default     = false
}
