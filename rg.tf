resource "azurerm_resource_group" "name" {
  name = "Dharaniii"
  location = "eastus"
  tags = { 
    owner = "dev-env"
    name = "Dharaniii"
    }
  
}