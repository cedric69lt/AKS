variable "resource_group_name" {
  description = "RgCedricAKS"
  type        = string
}

variable "location" {
  description = "Emplacement Azure"
  type        = string
  default     = "France Central"
}

variable "aks_cluster_name" {
  description = "AKSCedric"
  type        = string
}

variable "node_count" {
  description = "Nombre de nœuds dans le pool de nœuds AKS"
  type        = number
  default     = 3
}

variable "client_id" {
  description = "ID client de l'Azure AD"
  type        = string
}

variable "client_secret" {
  description = "Secret client de l'Azure AD"
  type        = string
}

variable "tenant_id" {
  description = "ID du tenant de l'Azure AD"
  type        = string
}

variable "subscription_id" {
  description = "ID de l'abonnement Azure"
  type        = string
}
