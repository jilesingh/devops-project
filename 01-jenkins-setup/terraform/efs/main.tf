provider "aws" {
  region = "us-west-2"
}

module "efs_module" {
  source = "../modules/efs"
  vpc_id     = "vpc-03778c84e7b794c88"
  subnet_ids = ["subnet-0f26e5fdb292a8fd4", "subnet-00db75f88b2b9cf03", ""]
}