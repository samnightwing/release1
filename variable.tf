variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "my-resource-group"
}

variable "location" {
  description = "Location of the resources"
  type        = string
  default     = "West US"
}

variable "virtual_network_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "my-virtual-network"
}

#variable "virtual_network_address_space" {
 # description = "Address space for the virtual network"
  #type        = list(string)
  #default     = "10.0.0.0/16"
#}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "my-subnet"
}

variable "subnet_address_prefix" {
  description = "Address prefix for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_ip_name" {
  description = "Name of the public IP address"
  type        = string
  default     = "my-public-ip"
}

variable "public_ip_allocation_method" {
  description = "Allocation method for the public IP address"
  type        = string
  default     = "Static"
}

variable "network_interface_name" {
  description = "Name of the network interface"
  type        = string
  default     = "my-network-interface"
}

variable "ip_configuration_name" {
  description = "Name of the IP configuration"
  type        = string
  default     = "my-ip-configuration"
}

variable "private_ip_allocation" {
  description = "Allocation method for the private IP address"
  type        = string
  default     = "Dynamic"
}

