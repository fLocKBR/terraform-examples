provider "vsphere" {
  # If you use a domain, set your login like this "Domain\\User"
  user           = "administrator@vsphere.local"
  password       = var.esx_password
  vsphere_server = "vcenter-1.homelab.local"

  # If you have a self-signed cert
  allow_unverified_ssl = true
}