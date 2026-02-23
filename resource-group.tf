module "resource_group" {
  source    = "./tf-modules//resourcegroup"
  base_name = "test-group"
  location  = "eastus2"
}