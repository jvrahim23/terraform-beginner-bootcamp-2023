#terraform {
  #cloud {
    #organization = "jvrahim23"
    #workspaces {
      #name = "terra-house-scarlett-ohara"
   # }
 # }

#provider "random" {
  # Configuration options
#}

module "terrahouse_aws" {
  source = "./modules/terrahouse_aws"
  user_uuid = var.user_uuid
  bucket_name = var.bucket_name
}