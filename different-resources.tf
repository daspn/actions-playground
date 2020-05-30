resource "aws_s3_bucket" "c" {
  bucket = "my-tf-test-bucket-999999"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
