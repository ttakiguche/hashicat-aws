terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TAKUMI-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
