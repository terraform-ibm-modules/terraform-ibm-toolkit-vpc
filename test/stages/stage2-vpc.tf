module "dev_vpc" {
  source = "./module"

  resource_group_id   = module.resource_group.id
  resource_group_name = module.resource_group.name
  region              = var.region
  name_prefix         = var.name_prefix
  ibmcloud_api_key    = var.ibmcloud_api_key
}