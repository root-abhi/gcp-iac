output "gcp_instance" {
  value       = "${google_compute_instance.vm_instance}"
  sensitive = true
}
