resource "aws_s3_bucket" "example" {
  bucket = "sudhir-terraform12354"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}