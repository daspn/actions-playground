resource "aws_s3_bucket" "x" {
  bucket = "my-tf-test-bucket-445566"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
