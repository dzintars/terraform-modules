output "name" {
  description = "Name of the Libvirt Pool"
  value       = libvirt_pool.pool.name
}

output "path" {
  description = "Libvirt Pool path"
  value       = libvirt_pool.pool.path
}
