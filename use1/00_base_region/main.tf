module "base_region" {
  source = "git::https://github.com/kandeshvari/tf-modules-a.git//base_region_wrp?ref=v1.0.0"

  cluster_name = var.cluster_name
}
