resource "google_storage_bucket" "auto-expire" {
  name          = var.name_bucket[count.index]
  count         = 6
  location      = "US"
  force_destroy = true
}
