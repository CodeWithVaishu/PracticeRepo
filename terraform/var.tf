variable "resource_group_name" {
  description = "my-terraform-rg"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "Central India"
}
