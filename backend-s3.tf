terraform {
    backend "s3" {
        bucket = "terraformproject001"
        key = "terraform/backend"
        region = "us-east-1"
    }
}
