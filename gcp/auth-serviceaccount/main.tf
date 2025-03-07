terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.24.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "crested-pursuit-439416-u3"
  region = "us-central1"
  zone = "us-central1-a"
  credentials = "keys.json"    # Path to the service account key file
}

resource google_storage_bucket bucket1 {
  name = "my-tf-bucket-serviceaccount"
  location = "US"
}
