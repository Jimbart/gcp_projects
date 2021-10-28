# GCP Project list
This repository contains all projects provisioned using the GCP Project factory.  
Each directory in this repository will indicate a GCP Project that was provisioned using this pipeline.  
Each directory will contain 2 cloudbuild.yaml files and they are named as follows:  
- tf-plan.yaml
- tf-apply.yaml

You will need to configure your Cloud Build trigger accordingly to use which yaml file to use. 