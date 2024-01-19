terraform {
  backend "s3" {
    bucket = "atyrabuckettest"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
