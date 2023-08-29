module "network" {
  source  = "app.terraform.io/terraform-instruqt-labs/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.resource_group_name
  vnet_name = "gauravs-vnet"
}