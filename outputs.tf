
output "aws_s3_bucket" {
  value = aws_s3_bucket.s3_bucket.bucket
}

output "aws_region" {
  value = data.aws_region.current.name
}

output "role_arn" {
  value = aws_iam_role.iam_role.arn
}

output "dynamodb" {
  value = aws_dynamodb_table.dyndb_table.name
}
