variable "name" {
  description = "Libvirt Network name"
  type        = string
  default     = "default-network"
}

variable "addresses" {
  description = "List of addresses in cidr notation"
  type        = list(string)
  default     = ["192.168.122.0/24"]
}

variable "root_domain" {
  description = "Domain Name e.g. 'example.com'"
  type        = string
  default     = "example.com"
}

variable "mode" {
  description = "Network mode"
  type        = string
  default     = "nat"
}

variable "autostart" {
  description = "Network autostart on Libvirt host boot"
  type        = bool
  default     = false
}
