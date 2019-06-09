// Create Route 53 hosted zone

module "eks" {
  source                = "terraform-aws-modules/eks/aws"
  cluster_name          = "test-eks-cluster"
  subnets               = ["subnet-abcde012", "subnet-bcde012a"]
  tags                  = "${map("Environment", "test")}"
  vpc_id                = "vpc-abcde012"
}