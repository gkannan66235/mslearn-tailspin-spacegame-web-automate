terraform {
  required_version = "> 0.12.0"

  backend "azurerm" {
    resource_group_name  = "azdevopsrg"
    storage_account_name = "tfstore2020"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
