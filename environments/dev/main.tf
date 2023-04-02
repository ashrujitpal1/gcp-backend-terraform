
module "backend" {
  source                    = "../../modules/backend"
  app_name                  = "${var.app_name}"
  app_environment           = "${var.app_environment}"
  app_domain                = "${var.app_domain}"
  app_node_count            = "${var.app_node_count}"
  gcp_region_1              = "${var.gcp_region_1}"
  gcp_zone_1                = "${var.gcp_zone_1}"
  private_subnet_cidr_1     = "${var.private_subnet_cidr_1}"
  app_project               = "${var.app_project}"
}