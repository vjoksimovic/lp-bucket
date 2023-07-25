terraform {
  backend "gcs" {
    bucket = "lp-tf-state-bucket"
    prefix = "dev/bucket"
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}