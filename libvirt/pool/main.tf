resource "libvirt_pool" "pool" {
  name = var.name
  type = "dir"
  path = "${var.path}/${var.name}"
}
