region          = "us-east-1"
cluster_name    = "my-cluster"
cluster_version = "1.18"
instance_type   = "m4.large"
asg_max_size    = 99
asg_min_size    = 1 #min size should be 1
vpc_id          = "vpc-0a7fa28a6bc4e0aba"
subnets = [
  "subnet-095171dfbbf65ceac",
  "subnet-00a6fde82c5469952",
  "subnet-067b88eb6bf4230ee"
]
tags = {
  Name        = "Cluster"
  Environment = "Dev"
  Team        = "DevOps"
}