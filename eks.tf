# Definição do Amazon Elastic Kubernetes Service (EKS)
module "eks_cluster" {
  source  = "terraform-aws-modules/eks/aws"
  version = "~> 17.0"

  cluster_name    = "example-eks-cluster"
  cluster_version = "1.21"
  subnets         = [aws_subnet.example_subnet.id]
}