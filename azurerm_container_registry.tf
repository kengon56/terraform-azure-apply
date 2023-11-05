resource "azurerm_resource_group" "Devops" {
  name     = "Devops"
  location = "Southeast Asia"
}

resource "azurerm_container_registry" "acr" {
  name                = "kgdevop109"
  resource_group_name = "Devops"
  location            = "Southeast Asia"
  sku                 = "Basic"
  admin_enabled       = false
}
