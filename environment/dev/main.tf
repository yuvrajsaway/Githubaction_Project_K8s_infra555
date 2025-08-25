module "resource_group" {
  source              = "../../modules/resource group"
  resource_group_name = "yuvi_group555"
  resource_location   = "centralindia"
  tags = {
    environment = devlopment
  }
}

module "storage_account" {
  source              = "../../modules/storage_account"
  storage_acccount    = "sa555"
  resource_group_name = "yuvi_group555"
  location            = "centralindia"
  tags = {
    environment = devlopment
  }

}
