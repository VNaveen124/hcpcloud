provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "bucket" {
    bucket = "hcpcloudtestbucket"
}

resource "aws_s3_bucket" "bucket2" {
    bucket = "hcpcloudtestbucket2"
}


