terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-kp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
