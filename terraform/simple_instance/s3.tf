provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name        = "Docking Bay"
    Environment = "Dev"
    yor_name    = "dockingbay"
    yor_trace   = "7beb19f6-e990-4f26-a608-4c94ea84b640"
  }
}
