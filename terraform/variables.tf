variable "vm_admin_username" {
  description = "Local administrator username for the management VM."
  type        = string
}

variable "vm_admin_password" {
  description = "Local administrator password for the management VM."
  type        = string
  sensitive   = true
}