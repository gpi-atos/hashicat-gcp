terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "evdn-oc-gcp-gpi-sentinel"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
