resource "github_issue_label" "Terraform" {
  repository  = "Terraform"
  name        = "Emergency"
  description = "emergency :("
  color       = "FF0000"
}