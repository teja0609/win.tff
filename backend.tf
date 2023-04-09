
terraform {
  backend "azurerm" {
    resource_group_name  = "myrg-resources"
    storage_account_name = "storagewind"
    container_name       = "terraform"
    key                  = "terraform.tfstate"
  }
}
