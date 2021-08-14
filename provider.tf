# Configure the vSphere Provider
provider "vsphere" {
  vsphere_server       = "10.0.0.26"
  user                 = "root"
  password             = "vmxTLCfrbr"
  allow_unverified_ssl = true
}