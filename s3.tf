resource "aws_s3_bucket" "demo" {
  bucket = "my-first-terraform-mumbai-bucket"

  tags = {

    Name        = "My S3 Bucket"
    Environment = "Dev"
  }

}
