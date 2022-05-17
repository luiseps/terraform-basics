provider "aws" {
  profile = "default"
  region = "us-west-2"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-lp-2022"
  acl = "private"
}
