module  "Prod" {
  source        = "../azure-webserver"
  environment   = "Prod"
  Resource_Group_name = "CMProdRGn"
}
  
  provider "azurerm" {
   subscription_id = var.subscription_id
   client_id = var.client_id
   client_secret = var.client_secret
   tenant_id = var.tenant_id
   skip_provider_registration = true
   features {}
}
