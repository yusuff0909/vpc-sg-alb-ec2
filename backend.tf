terraform {
  backend "s3" {
    bucket       = "hjkskjjsjsjsj" #replace with your bucket name
    key          = "vpc-sg-alb-ec2/terraform.state"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = false
  }
}