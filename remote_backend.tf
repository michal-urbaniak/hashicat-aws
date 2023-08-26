terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "miurbani-tf-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
