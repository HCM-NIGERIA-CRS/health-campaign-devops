variable "environment" {
  default = "azure-nigeria-uat"
}
variable "resource_group" {
  default = "azure-nigeria-ng-uat"
}

variable "location" {
  default = "South Africa North"
}

variable "db_version" {
    default = "15"
}

variable "db_user" {
    default = "nghealthuat"
}

variable "db_password"{}
variable "subscription_id" {
  description = "The Subscription ID for Azure"
  type        = string
  default = "e0936f01-4a73-452f-93e0-1bfdfd9b15ab"
}

variable "tenant_id" {
  description = "The Tenant ID for Azure Active Directory"
  type        = string
  default = "b80c308c-d08d-4b07-915c-11a92d9cc6bd"
}

variable "client_id" {
  description = "The Client ID for Azure Active Directory Application"
  type        = string
}

variable "client_secret" {
  description = "The Client Secret for Azure Active Directory Application"
  type        = string
  sensitive   = true
}
