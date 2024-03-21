resource "aws_s3_bucket" "terraform_state" {
  bucket = "${var.your_account}"
  lifecycle {
    prevent_destroy = true
  }
}