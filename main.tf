resource "aws_s3_bucket" "infra_bucket" {
  bucket = "HanumakumarInfra-changes-bucket"
  tags = {
    Name = "Project11Bucket"
    Environment = "Dev"
    Owner       = "Terraform"
  }
}
