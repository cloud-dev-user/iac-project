provider "google" {
  project = "gcp-v-project"
  region  = "us-central1"
}

module "vm_instance" {
  source        = "./modules/vm-instance"
  instance_name = "example-instance"
  machine_type  = "e2-micro"
  zone          = "us-central1-a"
  image         = "debian-cloud/debian-11"
}
