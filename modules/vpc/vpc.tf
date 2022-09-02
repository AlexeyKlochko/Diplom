module "vpc" {
  source = "git::https://git@github.com/reactiveops/terraform-vpc.git?ref=v5.0.1"

  aws_region = "us-east-1"
  az_count   = 2
  aws_azs    = "us-east-1a, us-east-1b"

  global_tags = {
    "kubernetes.io/cluster/AlexeyKlochko_EKS_CLUSTER" = "shared"
  }
}