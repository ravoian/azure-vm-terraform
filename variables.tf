variable "subscription_id" {
  description = "The Azure Subscription ID"
}

variable "location" {
  description = "The Azure region to deploy the resources"
  default     = "East US 2"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "myResourceGroup"
}
