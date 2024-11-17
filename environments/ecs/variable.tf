locals {
  # alb
  name            = "test-alb"
  security_groups = ["sg-0b0966a99d7eb773c"] #default
  subnets         = [
    "subnet-02edb3d7e8c7d09ab", #default 1a
    "subnet-0795e9b0fdb675510"  #default 1c
  ]
}