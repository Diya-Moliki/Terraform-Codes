variable "fully_overridden" {
  nullable = false
  default = "b_override"
  description = "b_override description"
  type = string
}

variable "partially_overridden" {
  default = "b_override partial"
}
