variable "path" {
  description = "Libvirt pool locatation absolute path"
  type        = string
  default     = "/var/lib/libvirt/pools"
}

variable "name" {
  description = "Libvirt Pool name"
  type        = string
  default     = "default-pool"
}
