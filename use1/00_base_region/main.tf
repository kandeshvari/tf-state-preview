module "base_region" {
  source = "https://github.com/kandeshvari/tf-modules-a//base_region_wrp?ref=v1.0.0"

  cluster_name = var.cluster_name
}
