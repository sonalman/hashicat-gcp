terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cyber-guru"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
