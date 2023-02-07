# Azure Resource Group

This module follows the Azure naming convention recommended by Microsoft, outlined in [this article](https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-naming) with slight adjustments to include _network tier_ in the resource names.

## Handling Multiple Network Tiers

### Count 

Terraform provides a count method that can be used to dynamically create the number of resources needed by the project. 

