// Create Route 53 hosted zone

module "blueharvest-eks" {
  source              = "armandorvila/blueharvest-eks/aws"
  availability_zones  = ["us-east-2a", "us-east-2b", "us-east-2c"]
  eks_ami_id          = "ami-04ea7cb66af82ae4a" 
  instance_type       = "t2.micro"
  asg_min_size        = "1"
  asg_max_size        = "2"
  cluster_name        = "my_cluster"
  cluster_zone        = "devopsproj.io"
  cluster_zone_id     = "Z3UN578ZESLH2O"
}