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

variable "resource_group_name2" {
  description = "my-resource-group2"
  type        = string
  default     = "vaishnavi-rg-2"
}

variable "resource_group_name3" {
  description = "resource-group3"
  type        = string
  default     = "vaishnavi-rg-3"
}

variable "virtual_network1" {
  description = "vnet"
  type        = string
  default     = "vnet1"
}

