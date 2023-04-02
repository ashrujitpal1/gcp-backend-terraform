variable "app_name" {
    type = string
    default = "ashrujit-gcp"
}
variable "app_environment" {
    type = string
    default = "dev"
}
variable "app_domain" {
    type = string
    default = "ashrujit-gcp.com" 
}
variable "app_node_count" {
    type = int
    default = 2 
}
variable "gcp_region_1" {
    type = string
    default = "europe-west1" 
}
variable "gcp_zone_1" {
    type = string
    default = "europe-west1-b" 
}
variable "private_subnet_cidr_1" {
    type = string
    default = "10.10.1.0/24" 
}
variable "app_project" {
    type = string
    default = "blue-green-mig" 
}