module "StorageAccount" {
  source              = "./tf-modules//storageaccount"
  base_name           = "LikithStorage1"
  resource_group_name = module.resource_group.rg_name_output
  location            = "eastus2"

}