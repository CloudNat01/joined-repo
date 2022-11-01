module "gcs-bucket1" {
    source = "./module-bucket"
    count  = 6
    # name_bucket = var.name_bucket[count.index]
  
}
module "compute-instance" {
    source = "./module-vm"
    count  = 6
    # network = network_interface.google_compute_network.default.name

}

# output "network" {
#   description = "network resource (for single use)."
#   value       = google_compute_network.default.name
# }