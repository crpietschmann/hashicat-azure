terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cpietschmannsol"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
