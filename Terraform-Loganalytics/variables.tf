# variables.tf

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "law-resources"
}

variable "resource_group_location" {
  description = "The location where the resource group will be created"
  type        = string
  default     = "West Europe"
}

variable "log_analytics_workspace_name" {
  description = "The name of the Log Analytics Workspace"
  type        = string
  default     = "Algorims"
}

variable "log_analytics_workspace_sku" {
  description = "The SKU of the Log Analytics Workspace"
  type        = string
  default     = "PerGB2018"
}

variable "log_analytics_retention_in_days" {
  description = "The retention period in days for the Log Analytics Workspace"
  type        = number
  default     = 30
}
