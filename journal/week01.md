# Terraform  Beginner Bootcamp
## Root Module Structure

Our root module structure is as follows:

  - PROJECT_ROOT
    - variables.tf - stores the structure of input variables
    - main.tf - everything else
    - providers.tf - defined required providers and their configurations
    - outputs.tf - stores our output
    - terraforms.tfvars - the data of variables we want to load into our terraform project
    - README.md - required for root modules
[Standard Module Structure](https://developer.hashicorp.com/terraform/language/modules/develop/structure)
