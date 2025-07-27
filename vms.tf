provider "libvirt" {
}

resource "libvirt_network" "iac" {
  name      = "k8s"
  mode      = "nat"
  domain    = "k8s.local"
  addresses = ["192.168.10.0/24"]
}

