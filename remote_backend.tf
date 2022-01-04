terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ldavismead-train2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
