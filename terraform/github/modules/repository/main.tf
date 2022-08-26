resource "github_repository" "this" {
  allow_auto_merge       = lookup(var.github_repository, "allow_auto_merge", null)
  allow_merge_commit     = lookup(var.github_repository, "allow_merge_commit", null)
  allow_rebase_merge     = lookup(var.github_repository, "allow_rebase_merge", null)
  allow_squash_merge     = lookup(var.github_repository, "allow_squash_merge", null)
  archived               = lookup(var.github_repository, "archived", null)
  branches               = lookup(var.github_repository, "branches", null)
  default_branch         = lookup(var.github_repository, "default_branch", null)
  delete_branch_on_merge = lookup(var.github_repository, "delete_branch_on_merge", null)
  description            = lookup(var.github_repository, "description", null)
  etag                   = lookup(var.github_repository, "etag", null)
  full_name              = lookup(var.github_repository, "full_name", null)
  git_clone_url          = lookup(var.github_repository, "git_clone_url", null)
  html_url               = lookup(var.github_repository, "html_url", null)
  http_clone_url         = lookup(var.github_repository, "http_clone_url", null)
  id                     = lookup(var.github_repository, "id", null)
  name                   = lookup(var.github_repository, "name", null)
  node_id                = lookup(var.github_repository, "node_id", null)
  private                = lookup(var.github_repository, "private", null)
  repo_id                = lookup(var.github_repository, "repo_id", null)
  ssh_clone_url          = lookup(var.github_repository, "ssh_clone_url", null)
  svn_url                = lookup(var.github_repository, "svn_url", null)
  visibility             = lookup(var.github_repository, "visibility", null)
}