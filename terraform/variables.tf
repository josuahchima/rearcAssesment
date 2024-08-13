variable "subscription_id" {
  type = string
  default = ""
}

variable "tenant_id" {
  type = string
  default = ""
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "questRG"
}

variable "location" {
  description = "Azure region to deploy to"
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "questVnet"
}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "questSubnet"
}

variable "subnet_address_prefix" {
  description = "Address prefix for the subnet"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "app_service_plan_name" {
  description = "Name of the App Service plan"
  type        = string
  default     = "questAppServicePlan"
}

variable "webapp_name" {
  description = "Name of the web app"
  type        = string
  default     = "questWebApp"
}

variable "docker_image" {
  description = "Docker image to deploy"
  type        = string
  default     = ""
}

variable "lb_name" {
  description = "Name of the Load Balancer"
  type        = string
  default     = "questLoadBalancer"
}
