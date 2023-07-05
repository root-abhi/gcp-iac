provider "google" {
  credentials = var.google_credentials
  project = "learning-384823"
  region  = "europe-west1"
  zone    = "europe-west1-b"
}
