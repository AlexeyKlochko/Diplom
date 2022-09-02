module "ecr" {

  source = "lgallard/ecr/aws"

  name         = "AlexeyKlochko_ECR"

  # Tags
  tags = {
    Environment = "dev"
    Terraform   = true
  }

}