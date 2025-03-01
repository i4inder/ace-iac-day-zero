terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "i4inder-org"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
