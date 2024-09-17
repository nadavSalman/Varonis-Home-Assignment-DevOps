variable "aks_rg" {
  type = string
}

variable "aks_name" {
  type = string
}

variable "aks_host" {
  type = string
}

variable "aks_cluster_ca_certificate" {
  type = string
}

variable "subscription_id" {
  description = "The Azure subscription ID."
  type        = string
}