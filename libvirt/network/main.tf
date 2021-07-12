resource "libvirt_network" "network" {
  name      = var.name
  mode      = var.mode
  domain    = var.root_domain
  addresses = var.addresses
  autostart = var.autostart
  dhcp {
    enabled = true
  }
  dns {
    enabled = true
  }
}
