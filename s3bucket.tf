
provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region = "${var.region}"
}

resource "aws_s3_bucket" "demobucket" {
  bucket = "${var.bucket_name}"
  acl = "${var.acl}"
  force_destroy = "${var.force_destroy}"

  versioning {
    enabled = "${var.versioning}"
  }
}

output "bucket_name" {
  value = "${aws_s3_bucket.demobucket.bucket}"
}
