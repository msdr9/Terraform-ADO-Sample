terraform {
  backend "azurerm" {
    resource_group_name  = "test-resources"
    storage_account_name = "techtutorialwthmsdr"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
