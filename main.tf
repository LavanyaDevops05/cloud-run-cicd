resource "google_storage_bucket" "my-bucket-lavi" {
  name          = "bkt-demo-001"
  location      = "us-central1"
  project = "gcp-lab-webapp-497715"
  force_destroy = true
  public_access_prevention = "enforced"
}
