terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "junwoo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
