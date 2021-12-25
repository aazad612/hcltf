terraform {
  backend "remote" {
    organization = "johneys-org"

    workspaces {
      name = "first-workspace"
    }
  }
}
