resource "google_storage_bucket" "default" {
  project       = "ndansi-project"
  name          = "${var.bucket_name}"
  location      = var.location
  force_destroy = false

  
}