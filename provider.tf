provider "google" {
    project = "vodafone-devsecops"
    region = "ap-south1"
    # zone = "ap-south1-a"
}

# creating GCS bucket
resource "google_storage_bucket" "default" {
  name          = "anantha-terraform-bucket-123456789"
  location      = "ASIA"
  force_destroy = true
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}