
resource "google_storage_bucket" "repo-project-bk" {
  name          = "${var.name}-bk"
  location      = var.location
}
