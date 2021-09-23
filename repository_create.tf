# Terraform repo
resource "github_repository" "Terraform" {
  name        = "Terraform"
  description = "Terraform project that can create new Github projects and apply the guidelines around the branches :ok_hand:"
  topics      = ["terraform", "devops", "rh", "github"]

  has_issues    = true
  has_projects  = true
  has_wiki      = false
  is_template   = false
  has_downloads = true

  allow_merge_commit = true
  allow_squash_merge = true
  allow_rebase_merge = false

  auto_init = false

  license_template = "mit"

  archived           = false
  archive_on_destroy = false

  vulnerability_alerts = true

  template {
    owner = "GregoireF"
    repository = "actions-template"
  }

  lifecycle {
    prevent_destroy = true
  }
}