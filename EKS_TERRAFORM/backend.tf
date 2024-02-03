terraform {
  backend "s3" {
    bucket = "mynew-cloudproject" # Replace with your actual S3 bucket name
    key    = "pvtkey"
    region = "ap-south-1"
  }
}
