terraform {
  backend "s3" {
    bucket = "git_action_bucket"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
