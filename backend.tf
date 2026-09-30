terraform {
  backend "s3" {
    bucket       = "cicd-test-bucket240805"
    region       = "us-east-1"
    use_lockfile = true
  }
}