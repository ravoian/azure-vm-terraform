# Azure VM with Terraform

Sample configuration to setup Azure VM using Terraform infrastructure-as-code

## For running locally:

1. Sign up for Azure [Free Services Microsoft Azure](https://azure.microsoft.com/en-us/pricing/free-services)

2. Install Terraform [Install | Terraform | HashiCorp Developer](https://developer.hashicorp.com/terraform/install)

3. Install Azure CLI [Install the Azure CLI for Windows | Microsoft Learn](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli-windows)

4. Setup OpenSSH [How to Generate SSH Key in Windows | phoenixNAP KB](https://phoenixnap.com/kb/generate-ssh-key-windows-10)

5. Add your subscription id to `terraform.tfvars`

6. Run `setup.bat` to start creating resources

7. Run `destroy.bat` to destroy created resources

## Additional online resources:

- [Creating Azure Resources with Terraform](https://medium.com/@jaseenathan/creating-azure-resources-with-terraform-a-step-by-step-guide-af53584db357)
- [Terraform for Azure Beginners](https://medium.com/@venkatsunilm/terraform-for-azure-beginners-from-basics-to-best-practices-f5617259f41c)
- [How to Use Terraform on Microsoft Azure [Tutorial]](https://spacelift.io/blog/terraform-azure)
