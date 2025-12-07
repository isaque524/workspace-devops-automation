variable "resource_group_name" {
  description = "Nome do resource group"
  type        = string
  default     = "rg-vm-automation"
}

variable "location" {
  description = "Região do Azure"
  type        = string
  default     = "East US"
}

#senha descartavel apos a criação da vm ela deixa de existir
variable "admin_password" {
  description = "Senha do administrador da VM"
  type        = string
  sensitive   = true
  default     = "Cerveja!123!@"

}
