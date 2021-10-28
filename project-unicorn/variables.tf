
variable "region_default" {
  description = "The default region."
  default     = "northamerica-northeast1"
}

variable "zone_default" {
  description = "The default zone."
  default     = "northamerica-northeast1-c"
}

variable "parent_folder_id" {
  description = "jimbart.com/Department/Whatever"
}

variable "project_id" {
  description = "Project ID"
}

variable "project_name" {
  description = " Name of the project"
}

# variable "activate_apis" {
#   description = "The list of enabled APIs for this project"
#   type        = list(any)
#   default = [
#     "appengine.googleapis.com",
#     "bigquery.googleapis.com",
#     "servicenetworking.googleapis.com",
#     "storage-api.googleapis.com",
#     "storage-component.googleapis.com",
#     "storagetransfer.googleapis.com",
#   ]
# }