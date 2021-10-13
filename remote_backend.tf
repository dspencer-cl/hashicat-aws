terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dspencer-cl-trial"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
