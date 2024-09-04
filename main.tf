provider "aws" {
  region = "us-east-1"
}

module "vpc" {
  source = "./vpc.tf"
}

module "ecs" {
  source = "./ecs.tf"
}

module "iam" {
  source = "./iam.tf"
}
