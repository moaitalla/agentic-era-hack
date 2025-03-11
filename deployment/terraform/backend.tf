terraform {
  backend "gcs" {
    bucket = "qwiklabs-gcp-01-09e510cf389a-terraform-state"
    prefix = "prod"
  }
}
