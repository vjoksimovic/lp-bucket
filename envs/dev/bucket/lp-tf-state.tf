resource "google_storage_bucket" "tf-state" {
  name            = "lp-tf-state-bucket"
  force_destroy   = false
  location        = var.region
  storage_class   = "STANDARD"
  versioning {
    enabled = true
  }
}