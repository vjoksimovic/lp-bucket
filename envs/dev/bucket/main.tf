module "bucket" {
  source = "../../../modules/bucket"

  project_id  = var.project_id
  region      = var.region
  env         = var.env

  bucket_name = "lp-tf-test-bucket"
}