### Provider setup ###
variable "region" {
  description = "Google provider setup: The provider region."
}

variable "project" {
  description = "Google provider setup: Your Google project ID."
}

### GKE settings ###
variable "cluster_location" {
  description = "The GKE cluster location (region)."
  default = "europe-west2-a"
}

variable "node_count" {
  description = "The GKE node count."
  default = 1
}

variable "machine_type" {
  description = "The machine type for the GKE nodes."
}

variable "master_ipv4_cidr_block" {
  default = "The cluster master IPv4 CIDR block."
}

### Network (VPC) ###
variable "vpc_cidr_block" {
  description = "The primary VPC CIDR block."
}

variable "vpc_secondary_cidr_block" {
  description = "The secondary VPC CIDR block."
}

### Kubectl config ###
variable "kubectl_config_path" {
  description = "The path to kubectl config file."
}

### Tiller config ###
variable "tls_subject" {
  description = ""
}

variable "client_tls_subject" {
  description = ""
}

variable "private_key_algorithm" {
  description = ""
}