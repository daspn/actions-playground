resource "aws_s3_bucket" "x" {
  bucket = "my-tf-test-bucket-x"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
