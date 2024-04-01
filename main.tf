terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.14.0"
    }
  }
}

provider "google" {
  credentials = "encoded-ensign-412700-4edae8855548.json"
  project     = "encoded-ensign-412700" #ID GPC
  region      = "us-central1"
}


resource "google_storage_bucket" "wells-bucket" {
  name          = var.bq_bucket_demo
  location      = var.location
  force_destroy = true

  lifecycle_rule {
    condition {
      age = 1
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}