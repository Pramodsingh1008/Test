terraform{
    required_providers{
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.78"
        }
    }
}
provider "azurerm" {
  features { }
}
resource "azurerm_resource_group" "rgname" {
    name = "dev-rg"
    location = "westus"
    tags = {
      env = "test"
      mangedby = "terraform"
    }
  
}