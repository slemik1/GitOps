terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.51.0"
    }
  }
}

provider "google" {
  credentials = "<GOOGLE_CREDENTIALS>"

  project = "<PROJECT_ID>"
  region  = "europe-central2"
  zone    = "europe-central2-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}