terraform {
  backend "s3" {
    bucket       = "terra-ec2-form" #replace with yours
    key          = "vpc-sg-alb-ec2/terraform.state"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = false
  }
}