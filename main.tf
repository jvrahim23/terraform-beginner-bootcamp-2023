terraform {
  required_providers {
    terratowns = {
      #terraform-provider-terratowns/~/.terraform.d/plugins/local.providers/local/terratowns/1.0.0/linux_amd64/terraform-provider-terratowns_v1.0.0
      source = "local.providers/local/terratowns"
      version = "1.0.0"
    }
  }
  #backend "remote" {
    #hostname = "app.terraform.io"
    #organization = "ExamPro"
   
    #workspaces {
      #name = "terra-house-1"
    #}
  #}
  #cloud {
    #organization = "ExamPro"
    #workspaces {
      #name = "terra-house-1"
    #}
  #}

}
provider "terratowns" {
  endpoint = "http://localhost:4567"
  user_uuid="e328f4ab-b99f-421c-84c9-4ccea042c7d1" 
  token="9b49b3fb-b8e9-483c-b703-97ba88eef8e0"
}
# module "terrahouse_aws" {
#  source = "./modules/terrahouse_aws"
#  user_uuid = var.user_uuid
#  bucket_name = var.bucket_name
#  index_html_filepath = var.index_html_filepath
#  error_html_filepath = var.error_html_filepath
#  content_version = var.content_version
#}