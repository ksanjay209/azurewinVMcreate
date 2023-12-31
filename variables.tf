variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "aue01feapi"
  description = "Prefix of the resource name"
}
variable "nodecount" {
  type    = number
  default = 2
}

# we are not using these ip addresses while allocating VMs but using Dynamic addresses.
variable "ip_addresses" {
  default = [
    "10.0.2.11",
    "10.0.2.12",
    "10.0.2.13",
  ]
}
