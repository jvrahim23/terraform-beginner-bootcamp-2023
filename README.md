# Terraform Beginner Bootcamp 2023

## Table of Content

- [Semantic Versioning](#semantic-versioning)
- [Install the Terraform CLI](#install-the-terraform-cli)
    - [Considerations-with-the-terraform-cli-change]

# Semantic Versioning :mage: :mage:

This project is going to utilize semantic versioning for its tagging:
[semver.org](https://semver.org/)
Given a version number **MAJOR.MINOR.PATCH**, increment the:

The general format:

**MAJOR.MINOR.PATCH**, eg. `1.0.1`

- **MAJOR** version when you make incompatible API changes
- **MINOR** version when you add functionality in a backward compatible manner
- **PATCH** version when you make backward compatible bug fixes

Additional labels for pre-release and build metadata are available as extensions to the MAJOR.MINOR.PATCH format.

##   Install the Terraform CLI

### Considerations with the Terraform CLI changes

The Terraform CLI installation instructions have changed due to gpg keyring changes. So we needed to refer to the latest install CLI instructions via Terraform Documentation and change the scripting for install. 

### Considerations for Linux Distribution

This project is built against Ubuntu.
Please consider checking your Linux Distribution and change accordingly. 

[How to check Linux Versions](https://www.cyberciti.biz/faq/how-to-check-os-version-in-linux-command-line/)


### Refactoring into Bash Scripts

While fixing the Terraform CLI gpg deprecation issues we noticed the bash scripts steps were a considerable amount more code. So we decided to create a bash script to install the Terraform CLI. 

This bash script is located here: [bin/install_terraform_cli]

- This will keep the Gitpod Task File ([.gitpod.yml](gitpod.yml) tidy.
- This allow us to easily debug and execute manually Terraform CLI install. 
- This will allow better portability for other projects that need to install Terraform CLI. 

[Install Terraform CLI](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)

https://www.gitpod.io/docs/configure/workspaces/workspace-lifecycle
https://www.gitpod.io/docs/configure/workspaces/tasks
