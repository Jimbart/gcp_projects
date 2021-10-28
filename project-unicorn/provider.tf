provider "google" {
  region      = var.region_default
  zone        = var.zone_default
  credentials = "/root/.ssh/svc_account.json"
}

provider "google-beta" {
  region = var.region_default
}