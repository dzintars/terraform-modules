resource "libvirt_network" "network" {
  name      = var.name
  mode      = var.mode
  /* domain    = "${var.host_name}.${var.cluster_name}.${var.root_domain}" */
  domain    = var.root_domain
  addresses = [var.addresses]
  dhcp {
    enabled = true
  }
  dns {
    enabled = true
  }
}
