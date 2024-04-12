terraform {
  backend "gcs" {
    bucket = "terraform-project-practice"
    prefix = "/dev/mnt/mkarimi20/gcr/example"
  }
}
