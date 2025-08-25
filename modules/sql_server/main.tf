resource "azurerm_mssql_server" "example" {
  name                         = var.mssqlserver
  resource_group_name          = var.resource_group_name
  location                     = var.location
  version                      = "12.0"
  administrator_login          = var.admin_username
  administrator_login_password = var.admin_password
  minimum_tls_version          = "1.2"

 
  tags = var.tags
}

variable "mssqlserver" {}
variable "resource_group_name" {}
variable "location" {}
variable "admin_username" {
    default = "yuviadmin"
}

variable "admin_password" {
  default = "P@$$w0rd@123"
}

variable "tags" {}
