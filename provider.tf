provider "google" {
  credentials = var.google_credentials
  project = "learning-384823"
  region  = "europe-west1"
  zone    = "europe-west1-b"
}
variable "google_credentials" {
  description = "Google Cloud service account credentials"
  type        = string
}

