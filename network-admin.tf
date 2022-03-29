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
resource "openstack_networking_network_v2" "slot5a" {
  name           = "slot5a"
  admin_state_up = "true"

  segments {
    network_type     = "flat"
    physical_network = "slot5a"
  }
}

resource "openstack_networking_subnet_v2" "slot5a" {
  name        = "slot5a"
  network_id  = openstack_networking_network_v2.slot5a.id
  cidr        = "10.6.0.0/22"
  ip_version  = 4
  gateway_ip  = "10.6.0.1"
  enable_dhcp = "false"

  allocation_pool {
    start = "10.6.0.201"
    end   = "10.6.1.100"
  }
}
resource "openstack_networking_network_v2" "slot5b" {
  name           = "slot5b"
  admin_state_up = "true"

  segments {
    network_type     = "flat"
    physical_network = "slot5b"
  }
}

resource "openstack_networking_subnet_v2" "slot5b" {
  name        = "slot5b"
  network_id  = openstack_networking_network_v2.slot5b.id
  cidr        = "10.6.0.0/22"
  ip_version  = 4
  gateway_ip  = "10.6.0.1"
  enable_dhcp = "false"

  allocation_pool {
    start = "10.6.0.201"
    end   = "10.6.1.100"
  }
}
