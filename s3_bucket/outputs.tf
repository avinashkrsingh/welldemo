output "s3_bucket_id" {
    value = aws_s3_bucket.b.id
     depends_on = [
    aws_s3_bucket.b
  ]
}

output "s3_bucket_arn" {
    value = aws_s3_bucket.b.arn
     depends_on = [
    aws_s3_bucket.b
  ]
}

output "s3_bucket_domain_name" {
    value = aws_s3_bucket.b.bucket_domain_name
     depends_on = [
    aws_s3_bucket.b
  ]
}

output "s3_hosted_zone_id" {
    value = aws_s3_bucket.b.hosted_zone_id
     depends_on = [
    aws_s3_bucket.b
  ]
}

output "s3_bucket_region" {
    value = aws_s3_bucket.b.region
     depends_on = [
    aws_s3_bucket.b
  ]
}
