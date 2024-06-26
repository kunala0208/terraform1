variable "fun_name" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "techsalateapp"
}

variable "location" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "northeurope"
}

variable "rg_name" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "techslate-ade-rg"
}

variable "app_service_plan_id" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "techslate-asp-001"
}

variable "st_name" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "techslatestorage003"
}

variable "storage_account_access_key" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = ""
}