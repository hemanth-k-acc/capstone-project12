resource "aws_s3_bucket" "demo_bucket" {
  bucket = "project12-demo-bucket-9878"

  tags = {
    Name = "Project12Bucket"
  }
}
