output "bucket_website_endpoint" {
  value = aws_s3_bucket.nextjs_bucket.website_endpoint
}

output "cloudfront_url" {
  value = aws_cloudfront_distribution.nextjs_distribution.domain_name
}
