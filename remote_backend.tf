terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "wells-hari"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
