resource "google_compute_firewall" "default" {
  name    = "${var.name}-firewall"
  network = google_compute_network.default.name

  allow {
    protocol = "icmp"
  }

  allow {
    protocol = "tcp"
    ports    = ["80", "8080", "1000-2000"]
  }

  source_tags = ["web"]
}

resource "google_compute_network" "default" {
  name = "${var.name}-network"
}

resource "google_service_account" "default" {
  account_id   = "${var.name}-sa"
  display_name = "${var.name}-sa"
}

resource "google_compute_instance" "default" {
  name         = "${var.name}-server"
  machine_type = var.machine-type
  zone         = var.zone

  tags = ["web"]

  boot_disk {
    initialize_params {
      image = var.image
      labels = {
        my_label = "value"
      }
    }
  }

#   // Local SSD disk
#   scratch_disk {
#     interface = "SCSI"
#   }

  network_interface {
    network = google_compute_network.default.name

    access_config {
      // Ephemeral public IP
    }
  }

  metadata = {
    enable-oslogin = true
  }

  metadata_startup_script = "echo hi > /test.txt"

  service_account {
    # Google recommends custom service accounts that have cloud-platform scope and permissions granted via IAM Roles.
    email  = google_service_account.default.email
    scopes = ["cloud-platform"]
  }
}