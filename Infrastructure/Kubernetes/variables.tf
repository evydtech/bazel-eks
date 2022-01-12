variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
  default = 1
}

variable "VM_SSH_KEY_PUB" {}

variable "dns_prefix" {
  default = "aks-dev"
}

variable "cluster_name" {
  default = "aks-dev"
}

variable "resource_group_name" {
  default = "evyd-dev-aks"
}

variable "location" {
  default = "Southeast Asia"
}

variable "log_analytics_workspace_name" {
  default = "aksDevLogAnalytics"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable "log_analytics_workspace_location" {
  default = "Southeast Asia"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable "log_analytics_workspace_sku" {
  default = "PerGB2018"
}
