# Configure the vSphere Provider
provider "vsphere" {
  vsphere_server       = "esxi-node-1.intra.lab"
  user                 = "root"
  password             = "f=e5acd1808"
  allow_unverified_ssl = true
}