terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "evdn-oc-gcp-gpi-sentinel"
=======
    organization = "evdn-oc-gcp-gpi-tf"
>>>>>>> 5b9e17a9511ee83df95f1326010bb33d182251a9
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
