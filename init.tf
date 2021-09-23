terraform {
  required_version = "~> 1.0"
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the Github Provider
provider "github" {
  token        = "YOUR_TOKEN_GITHUB"
  owner        = "GregoireF"
}
