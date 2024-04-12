module repo-create {
  source = "../module/"
  project_id    = "terraform-project-practice"
  location      = "us-central1"
  repository_id = "my-first-repo"
  description   = "this is test repo"
  format        = "DOCKER"
}