module "blueharvest-eks" {
  source              = "armandorvila/blueharvest-eks/aws"
  availability_zones  = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
  eks_ami_id          = "ami-01e08d22b9439c15a" //amazon-eks-node-1.11-v20190109
  instance_type       = "t2.large"
  asg_min_size        = "5"
  asg_max_size        = "20"
  cluster_name        = "my_cluster"
  cluster_zone        = "mycompany.io"
  cluster_zone_id     = "Z31OWNFWWA1VAW"
}