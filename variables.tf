variable "resource_groups" {
  type = map(object({
    location        = string
    additional_tags = map(string)
  }))
  default = {}
}

variable "tags" {
  type        = map(string)
  default     = {}
}
