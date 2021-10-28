module "project" {
  source           = "git::ssh://jimbart@github.com/gcp_project_factory.git//tf-modules/project"
  parent_folder_id = var.parent_folder_id
  project_idd      = var.project_id
  name             = var.project_name

  activate_apis = ["appengine.googleapis.com",
    "servicenetworking.googleapis.com",
    "storage-api.googleapis.com",
    "storage-component.googleapis.com",
  "storagetransfer.googleapis.com"]

  # Owners should only be platform team, because they can enable APIs 
  owners = ["james.ching@jimbart.com"]

  # Editors should be from the Application team, because they can not enable APIS but create services on APIs enabled by the platform team.
  editors = ["some.dude@notjimbart.com"]  
}

