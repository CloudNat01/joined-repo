terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.40.0"
    }
  }
}

provider "google" {
  project     = "roy-gcp-test"
  region      = "us-central1"
  zone        = "us-central1-a"
}