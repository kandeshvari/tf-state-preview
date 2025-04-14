module "network" {
  source = "git@github.com:kandeshvari/tf-modules-a.git//network_wrp?ref=v1.0.0"

  subnets   = var.subnets
  vpc_cidrs = var.vpc_cidrs
}