module "network" {
  source  = "app.terraform.io/wells-hari/network/azurerm"
  version = "3.5.0"
  resource_group_name = "hari-workshop"
}