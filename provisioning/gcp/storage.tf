resource "google_filestore_instance" "instance" {
  name = "rex-gym-instance"
  zone = var.region
  tier = "STANDARD"

  file_shares {
    capacity_gb = 1330
    name        = "share1"
  }

  networks {
    network = module.vpc_network.network
    modes   = ["MODE_IPV4"]
  }
}