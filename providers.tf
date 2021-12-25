terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.78.0"
    }
  }
}

provider "google" {
  project = "k8s-aazads-us"
  region  = "us-central1"
  zone    = "us-central1-c"
}

provider "google" {
  alias = "google-west"
  #  credentials = file("../../../../zzz/credentials/k8s-aazads-us-gcp-service-infra.json")
  project = "k8s-aazads-us"
  region  = "us-west1"
}
