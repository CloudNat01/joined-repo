output "network" {
  description = "network resource (for single use)."
  value       = google_compute_network.default.name
}