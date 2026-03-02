resource "aws_s3_bucket" "example" {
  bucket = "my-unique-bucket-name-20251126" # Bucket names must be globally unique
  tags = {
    Project = "TerraformS3Guide"
  }
}