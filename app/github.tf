#https://registry.terraform.io/providers/integrations/github/latest/docs
/*
terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {}

# Add a user to the organization
resource "github_membership" "membership_for_user_x" {
  # ...
}
*/

# Configure the GitHub Provider
provider "github" {}

# For TF 0.11.15
resource "github_membership" "membership_for_user_x" {
  # ...
}
# Configure the GitHub Provider
provider "github" {
  version = "~> 4.0"
}

# Add a user to the organization
resource "github_membership" "membership_for_user_x" {
  # ...
}
