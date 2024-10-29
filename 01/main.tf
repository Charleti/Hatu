terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project = "qwiklabs-gcp-00-b556f0026837"
  region  = "us-west1"
  zone    = "us-west1-a"
}

resource "google_compute_instance" "terraform" {
  
  name = "google_compute_instance_terraform"
  
  machine_type = "e2-micro"
  
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"
    access_config {
      
    }
  }
}
