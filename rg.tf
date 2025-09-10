resource "azurerm_resource_group" "name" {
  name = "Dharaniii"
  location = "eastus"
  tags = { 
    department = "IT"
   }
  
}