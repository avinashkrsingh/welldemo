output "s3_bucket_id" {
    value = aws_s3_bucket.s3_bucket.id
     depends_on = [
    aws_s3_bucket.b
  ]
}

output "s3_bucket_arn" {
    value = aws_s3_bucket.s3_bucket.arn
     depends_on = [
    aws_s3_bucket.b
  ]
}

output "s3_bucket_domain_name" {
    value = aws_s3_bucket.s3_bucket.bucket_domain_name
     depends_on = [
    aws_s3_bucket.b
  ]
}

output "s3_hosted_zone_id" {
    value = aws_s3_bucket.s3_bucket.hosted_zone_id
     depends_on = [
    aws_s3_bucket.b
  ]
}

output "s3_bucket_region" {
    value = aws_s3_bucket.s3_bucket.region
     depends_on = [
    aws_s3_bucket.b
  ]
}
