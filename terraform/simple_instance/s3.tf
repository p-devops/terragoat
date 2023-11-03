provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "7beb19f6-e990-4f26-a608-4c94ea84b640"
    git_commit           = "5d943f26865ffc69b90849f91b4f16369c0fd927"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-11-03 22:40:34"
    git_last_modified_by = "49036546+p-devops@users.noreply.github.com"
    git_modifiers        = "49036546+p-devops"
    git_org              = "p-devops"
    git_repo             = "terragoat"
  }
}
