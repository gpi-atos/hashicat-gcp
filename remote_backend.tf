terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "evdn-oc-gcp-gpi-tf"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}