provider "vsphere" {
  # If you use a domain, set your login like this "Domain\\User"
  user           = var.esx_username
  password       = var.esx_password
  vsphere_server = var.esx_vcenter_server

  # If you have a self-signed cert
  allow_unverified_ssl = true
}