terraform {
  required_version = "0.12.9"
  backend "gcs" {
    bucket  = "storage-tfstate"
    prefix  = "terraform/state-prod"
  }
}
