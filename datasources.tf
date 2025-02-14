data "azurerm_resource_group" "resourcegroup" {
  name = "${var.prefix}-resources"
}

# resource "azurerm_public_ip" "example" {
#   name                = "${var.prefix}-public-ip"
#   resource_group_name = azurerm_resource_group.example.name
#   location            = azurerm_resource_group.example.location
#   allocation_method   = "Static"

#   tags = {
#     environment = "Staging"
#   }
# }

# data "azurerm_virtual_network" "example" {
#   name                = "production"
#   resource_group_name = "networking"
# }

# data "azurerm_network_interface" "example" {
#   name                = "acctest-nic"
#   resource_group_name = "networking"
# }

# data "azurerm_subnet" "example" {
#   name                 = "backend"
#   virtual_network_name = "production"
#   resource_group_name  = "networking"
# }

# data "azurerm_virtual_machine" "example" {
#   name                = "production"
#   resource_group_name = "networking"
# }
