module "Staging" {
  source   = "../azure-webserver"
  instance_size = "Standard_F1"
  location = "westeurope"
  environment = "Staging"
  Resource_Group_name = "CMStagingRGn"
  subscription_id = var.subscription_id
  client_id = var.client_id
  client_secret = var.client_secret
  tenant_id = var.tenant_id
}
