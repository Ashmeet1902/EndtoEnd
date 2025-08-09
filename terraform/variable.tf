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