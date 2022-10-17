resource "google_compute_firewall" "default" {
    name    = "${var.name}-firewall"
    network = google_compute_network.default.name

  allow {
    protocol = "icmp"
  }

  allow {
    protocol = "tcp"
    ports    = ["80" , "8000" , "1000-2000" , "22"]
  }

  source_tags = ["web"]
  source_ranges = ["0.0.0.0/0"]
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
    machine_type = var.instance-type
    zone         = var.zone


    boot_disk {
      initialize_params {
        image = var.image
      }
  }

    // Local SSD disk
#       scratch_disk {
#         interface = "SCSI"
#       }

     network_interface {
      network = google_compute_network.default.name

      access_config {
        // Ephemoral public IP
      }
  }

metadata = {
    enable-oslogin: "TRUE"
  }


  service_account {
    # Google recommends custom service accounts that have cloud platform scope and permissions granted via IAM Roles.
    email = google_service_account.default.email
    scopes = ["cloud-platform"]
  }
}