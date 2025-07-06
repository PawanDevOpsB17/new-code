variable "rg_name" {
  description = "Name of the resource group"
  type        = list(string)
  default     = ["shyam-rg1" , "shyam-rg2" , "ram-rgww" , "rdjf"]  
  
}

variable "azurerm_storage_account" {
    description = "Name of the storage account"
    type        = string
    default     = "teststg2"
  
}