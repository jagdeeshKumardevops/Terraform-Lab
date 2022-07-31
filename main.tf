terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "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"
}

resource "github_repository" "git_repo_from_tf" {

  name        = "RepoCreatedWithTF"
  description = "Repository created with Terraform"
  visibility  = "public"
}
