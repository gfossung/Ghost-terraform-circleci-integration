# region = "us-west-2"
# azs = ["us-west-2a", "us-west-2b"]
region = "eu-central-1"
azs = ["eu-central-1a", "eu-central-1b"]
aws_iam_role="dev-ec2-role"
ec2-profile="dev-ec2-profile"
ghost-alb ="dev-ghost-alb"
ghost-tg ="dev-ghost-tg"



terraform {
  cloud {
    organization = "gfossung"

    workspaces {
      name = "learn-terraform-circleci"
    }
  }
}






