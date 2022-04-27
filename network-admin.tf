resource "openstack_networking_network_v2" "slot3a" {
  name           = "slot3a"
  admin_state_up = "true"

  segments {
    network_type     = "flat"
    physical_network = "slot3a"
  }
}

resource "openstack_networking_subnet_v2" "slot3a" {
  name        = "slot3a"
  network_id  = openstack_networking_network_v2.slot3a.id
  cidr        = "10.6.0.0/22"
  ip_version  = 4
  gateway_ip  = "10.6.0.1"
  enable_dhcp = "false"

  allocation_pool {
    start = "10.6.0.2"
    end   = "10.6.0.200"
  }
}

## p2

resource "openstack_networking_network_v2" "slot3b" {
  name           = "slot3b"
  admin_state_up = "true"

  segments {
    network_type     = "flat"
    physical_network = "slot3b"
  }
}

resource "openstack_networking_subnet_v2" "slot3b" {
  name        = "slot3b"
  network_id  = openstack_networking_network_v2.slot3b.id
  cidr        = "10.6.0.0/22"
  ip_version  = 4
  gateway_ip  = "10.6.0.1"
  enable_dhcp = "false"

  allocation_pool {
    start = "10.6.0.201"
    end   = "10.6.1.100"
  }
}

resource "openstack_networking_network_v2" "slot4a" {
  name           = "slot4a"
  admin_state_up = "true"

  segments {
    network_type     = "flat"
    physical_network = "slot4a"
  }
}

resource "openstack_networking_subnet_v2" "slot4a" {
  name        = "slot4a"
  network_id  = openstack_networking_network_v2.slot4a.id
  cidr        = "10.6.0.0/22"
  ip_version  = 4
  gateway_ip  = "10.6.0.1"
  enable_dhcp = "false"

  allocation_pool {
    start = "10.6.0.201"
    end   = "10.6.1.100"
  }
}

resource "openstack_networking_network_v2" "slot4b" {
  name           = "slot4b"
  admin_state_up = "true"

  segments {
    network_type     = "flat"
    physical_network = "slot4b"
  }
}

resource "openstack_networking_subnet_v2" "slot4b" {
  name        = "slot4b"
  network_id  = openstack_networking_network_v2.slot4b.id
  cidr        = "10.6.0.0/22"
  ip_version  = 4
  gateway_ip  = "10.6.0.1"
  enable_dhcp = "false"

  allocation_pool {
    start = "10.6.0.201"
    end   = "10.6.1.100"
  }
}


resource "openstack_networking_network_v2" "slot5a_vlan1834" {
  name           = "slot5a_vlan1834"
  admin_state_up = "true"

  segments {
    network_type     = "vlan"
    physical_network = "slot5a"
    segmentation_id = "1834"
  }
}

resource "openstack_networking_subnet_v2" "slot5a_vlan1834" {
  name        = "slot5a_vlan1834"
  network_id  = openstack_networking_network_v2.slot5a_vlan1834.id
  cidr        = "10.41.140.160/27"
  ip_version  = 4
  gateway_ip  = "10.41.140.161"
  enable_dhcp = "false"
}

resource "openstack_networking_network_v2" "slot5a_vlan1835" {
  name           = "slot5a_vlan1835"
  admin_state_up = "true"

  segments {
    network_type     = "vlan"
    physical_network = "slot5a"
    segmentation_id = "1835"
  }
}

resource "openstack_networking_subnet_v2" "slot5a_vlan1835" {
  name        = "slot5a_vlan1835"
  network_id  = openstack_networking_network_v2.slot5a_vlan1835.id
  cidr        = "10.41.140.192/27"
  ip_version  = 4
  gateway_ip  = "10.41.140.193"
  enable_dhcp = "false"
}




resource "openstack_networking_network_v2" "slot5b_vlan1839" {
  name           = "slot5b_vlan1839"
  admin_state_up = "true"

  segments {
    network_type     = "vlan"
    physical_network = "slot5b"
    segmentation_id = "1839"
  }
}

resource "openstack_networking_subnet_v2" "slot5b_vlan1839" {
  name        = "slot5b_vlan1839"
  network_id  = openstack_networking_network_v2.slot5b_vlan1839.id
  cidr        = "10.41.140.224/28"
  ip_version  = 4
  enable_dhcp = "false"
  no_gateway = "true"

}


resource "openstack_networking_network_v2" "slot5b_vlan1840" {
  name           = "slot5b_vlan1840"
  admin_state_up = "true"

  segments {
    network_type     = "vlan"
    physical_network = "slot5b"
    segmentation_id = "1840"
  }
}

resource "openstack_networking_subnet_v2" "slot5b_vlan1840" {
  name        = "slot5b_vlan1840"
  network_id  = openstack_networking_network_v2.slot5b_vlan1840.id
  cidr        = "10.41.140.240/28"
  ip_version  = 4
  enable_dhcp = "false"
  no_gateway = "true"
}
