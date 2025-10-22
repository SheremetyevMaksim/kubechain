terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.0"
    }
  }
  required_version = ">= 1.0"
}

provider "google" {
  project = "acquired-camp-472211-q1"
  region  = var.region
  zone    = var.zone
}
