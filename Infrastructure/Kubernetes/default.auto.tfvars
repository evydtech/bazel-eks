aws_region = "ap-southeast-1"
azs        = ["ap-southeast-1a", "ap-southeast-1b", "ap-southeast-1c"]
name       = "eks-fargate"
tags = {
  env = "dev"
}
kubernetes_version = "1.21"
fargate_profiles = [
  {
    name      = "default"
    namespace = "default"
  },
]

managed_node_groups = [
  {
    name          = "linodes"
    min_size      = 1
    max_size      = 1
    desired_size  = 1
    instance_type = "t3.small"
  }
]
