terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "_arno-acme"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
