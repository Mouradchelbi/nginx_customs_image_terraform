variable "subscription_id" {
  type = string
}

variable "client_id" {
  type = string
}

variable "client_secret" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "instance_size" {
   type = string
   description = "Azure instance size"
   default = "Standard_F2"
}

variable "location" {
   type = string
   description = "Region"
   default = "Francecentral"
}

variable "environment" {
   type = string
   description = "Environment"
   default = "dev"
}
variable "Resource_Group_name" {
   type = string
   default = "the Resource Group of deployment"
  
}
