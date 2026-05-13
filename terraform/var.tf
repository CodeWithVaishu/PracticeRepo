variable "resource_group_name" {
  description = "my-resource-group"
  type        = string
  default     = "my-terraform-rg"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "Central India"
}
