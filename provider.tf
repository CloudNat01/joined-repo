terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.38.0"
    }
  }
}


provider "google" {
  project     = "test-project-360523"
  region      = var.region
}