module "network" {
  source  = "app.terraform.io/wells-hari/network/azurerm"
  version = "3.5.0"
  resource_group_name = "hari-workshop"
}

credentials "app.terraform.io" {
  # valid user API token
  token = "bo8Zok7QOlo7sg.atlasv1.dtHhw2aHnuTXwKoAkuTUYW229Nm0xbRJywDhbXQjfScsIuo73fE6g4sDBR80pXRarzI"
}