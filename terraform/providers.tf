terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../../bright-benefit-457321-n8-215922d4686b.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
