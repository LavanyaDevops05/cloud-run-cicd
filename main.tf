resource "google_storage_bucket" "my-bucket-lavi" {
  name          = "bkt-demo-000"
  location      = "us-central1"
  project = "project-b2133bd0-e0c0-4341-835"
  force_destroy = true
  public_access_prevention = "enforced"
}
