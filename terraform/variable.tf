variable "resource_group_name" { 
default = "myapp-rg"
 }
variable "location" {
 default = "East US" 
 }
variable "acr_name" { 
    default = "myappacr12345"
 }
variable "container_name" { 
    default = "myapp-container" 
    }
variable "image_name" {
     default = "myappimage" 
     }
variable "image_tag" {
     default = "latest" 
     }
variable "image_tags" {
     default = "latest" 
     }
variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "client_id" {
  description = "Azure Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

