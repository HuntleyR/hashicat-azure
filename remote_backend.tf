terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JRTech"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
