terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aworkman"

    workspaces {
      prefix = "ProfitApp-"
    }
  }
}
