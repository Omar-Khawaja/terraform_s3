This Terraform template creates an S3 bucket, enables versioning, and sets the 
ACL to private. The force_destroy option has been defaulted to "true" in this
template (this means you will be able to run "terraform destroy" even if the
bucket contains objects). 
