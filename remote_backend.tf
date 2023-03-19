terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wahid-gcp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
