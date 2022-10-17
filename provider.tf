terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.40.0"
    }
  }
}

provider "google" {
  project     = "terraform-project-365620"
  region      = "us-central1"
  zone        = "us-central1-a"
}