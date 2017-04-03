
variable "access_key" {}
variable "secret_key" {}

variable "region" {
  default = "us-east-2"
}

variable "bucket_name" {}

variable "acl" {
  default = "private"
}

variable "versioning" {
  default = "true"
}

variable "force_destroy" {
  default = "true"
}
