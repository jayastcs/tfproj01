#another update from git
terraform {

   required_version = ">=0.12"

   required_providers {
     azurerm = {
       source = "hashicorp/azurerm"
       version = "~>2.0"
     }
   }
 }

 provider "azurerm" {
   features {}
 }

 resource "azurerm_resource_group" "rfspf" {
   name     = "RG-Project"   #Name dispalyed in the Resource.. 
   location = "West US 2"
 }
