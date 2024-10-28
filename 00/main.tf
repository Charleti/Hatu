provider "google" {
  project = "qwiklabs-gcp-04-2b131e0b7840"
  region = "us-central1"
}

resource "google_storage_bucket" "default" {
  name = "soldier-proof-eminem"
  location = "US"
  storage_class = "STANDARD"

  uniform_bucket_level_access = true

  public_access_prevention = "unspecified"
}
