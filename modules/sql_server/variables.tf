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