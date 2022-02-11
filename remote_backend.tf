terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "epicurus25"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
