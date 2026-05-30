terraform{
    required_providers{
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.78"
        }
<<<<<<< HEAD
    }
    backend "azurerm" {
      resource_group_name = "tets"
      storage_account_name = "te"
          key = "git"
    }
=======
  
>>>>>>> e6b0e320072301f61af4d3530f40cf3fd37ac6fb
}
provider "azurerm" {
  features { }
}

