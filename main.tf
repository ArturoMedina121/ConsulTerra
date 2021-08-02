# main.tf for the consul
terraform {
  backend "remote" {
    organization = "funky"

    workspaces {
      name = "ConsulTerra"
    }
  }
}