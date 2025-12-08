variable "resource_group_name" {
  description = "Nome do Resource Group"
  type        = string
  default     = "rg-vm-automation"
}

variable "location" {
  description = "Região do Azure"
  type        = string
  default     = "eastus2"
}

#senha descartavel apos a criação da vm ela deixa de existir
variable "admin_password" {
  description = "Senha do usuário administrador"
  type        = string
  sensitive   = true
  default     = "Torresmo123!"
}
