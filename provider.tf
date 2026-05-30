terraform{
    required_providers{
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.78"
        }
    }
    backend "azurerm" {
      resource_group_name = "tets"
      storage_account_name = "te"
          key = "test.tfstate"
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
    managed_by = "Terraform2"
  
}