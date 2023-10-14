terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.1.0"
    }
  }
}
provider "google" {
  credentials = var.GOOGLE_CREDENTIALS

  project = var.PROJECT_ID
  region  = var.region
  zone    = var.zone
}
