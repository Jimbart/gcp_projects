terraform {
  backend "gcs" {
    bucket = "bucket_in_project_factory"
    prefix = "whatever_bucket_prefix/project-unicorn"
  }
}