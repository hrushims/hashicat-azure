terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hrushi_ms-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
