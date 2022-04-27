resource "openstack_networking_port_v2" "pre_slot3a_port" {
  name           = "pre_slot3a_port"
  network_id     = openstack_networking_network_v2.slot3a.id
  admin_state_up = "true"

  binding {
    vnic_type = "direct"
    profile   = <<EOF
{
  "pci_slot": "0000:5e:00.2",
  "physical_network": "slot3a",
  "pci_vendor_info": "15b3:1018"
}
EOF
  }

  port_security_enabled = "false"

  fixed_ip {
    subnet_id = openstack_networking_subnet_v2.slot3a.id
  }
}

resource "openstack_networking_port_v2" "pre_slot3b_port" {
  name           = "pre_slot3b_port"
  network_id     = openstack_networking_network_v2.slot3b.id
  admin_state_up = "true"

  binding {
    vnic_type = "direct"
    profile   = <<EOF
{
  "pci_slot": "0000:5e:00.6",
  "physical_network": "slot3b",
  "pci_vendor_info": "15b3:1018"
}
EOF
  }

  port_security_enabled = "false"

  fixed_ip {
    subnet_id = openstack_networking_subnet_v2.slot3b.id
  }
}

resource "openstack_networking_port_v2" "pre_slot4a_port" {
  name           = "pre_slot4a_port"
  network_id     = openstack_networking_network_v2.slot4a.id
  admin_state_up = "true"

  binding {
    vnic_type = "direct"
    profile   = <<EOF
{
  "pci_slot": "0000:86:00.2",
  "physical_network": "slot4a",
  "pci_vendor_info": "15b3:1018"
}
EOF
  }

  port_security_enabled = "false"

  fixed_ip {
    subnet_id = openstack_networking_subnet_v2.slot4a.id
  }
}

resource "openstack_networking_port_v2" "pre_slot4b_port" {
  name           = "pre_slot4b_port"
  network_id     = openstack_networking_network_v2.slot4b.id
  admin_state_up = "true"

  binding {
    vnic_type = "direct"
    profile   = <<EOF
{
  "pci_slot": "0000:86:00.6",
  "physical_network": "slot4b",
  "pci_vendor_info": "15b3:1018"
}
EOF
  }

  port_security_enabled = "false"

  fixed_ip {
    subnet_id = openstack_networking_subnet_v2.slot4b.id
  }
}




resource "openstack_networking_port_v2" "pre_slot5a_vlan1834_port1" {
  name           = "pre_slot5a_vlan1834_port1"
  network_id     = openstack_networking_network_v2.slot5a_vlan1834.id
  admin_state_up = "true"

  binding {
    vnic_type = "direct"
    profile   = <<EOF
{
  "pci_slot": "0000:1a:02.0",
  "physical_network": "slot5a",
  "pci_vendor_info": "8086:2018"
}
EOF
  }

  port_security_enabled = "false"

  fixed_ip {
    subnet_id = openstack_networking_subnet_v2.slot5a_vlan1834.id
  }
}

resource "openstack_networking_port_v2" "pre_slot5a_vlan1834_port2" {
  name           = "pre_slot5a_vlan1834_port2"
  network_id     = openstack_networking_network_v2.slot5a_vlan1834.id
  admin_state_up = "true"

  binding {
    vnic_type = "direct"
    profile   = <<EOF
{
  "pci_slot": "0000:1a:02.1",
  "physical_network": "slot5a",
  "pci_vendor_info": "8086:2018"
}
EOF
  }

  port_security_enabled = "false"

  fixed_ip {
    subnet_id = openstack_networking_subnet_v2.slot5a_vlan1834.id
  }
}

resource "openstack_networking_port_v2" "pre_slot5a_vlan1835_port1" {
  name           = "pre_slot5a_vlan1835_port1"
  network_id     = openstack_networking_network_v2.slot5a_vlan1835.id
  admin_state_up = "true"

  binding {
    vnic_type = "direct"
    profile   = <<EOF
{
  "pci_slot": "0000:1a:02.2",
  "physical_network": "slot5a",
  "pci_vendor_info": "8086:2018"
}
EOF
  }

  port_security_enabled = "false"

  fixed_ip {
    subnet_id = openstack_networking_subnet_v2.slot5a_vlan1835.id
  }
}

resource "openstack_networking_port_v2" "pre_slot5a_vlan1835_port2" {
  name           = "pre_slot5a_vlan1835_port2"
  network_id     = openstack_networking_network_v2.slot5a_vlan1835.id
  admin_state_up = "true"

  binding {
    vnic_type = "direct"
    profile   = <<EOF
{
  "pci_slot": "0000:1a:02.3",
  "physical_network": "slot5a",
  "pci_vendor_info": "8086:2018"
}
EOF
  }

  port_security_enabled = "false"

  fixed_ip {
    subnet_id = openstack_networking_subnet_v2.slot5a_vlan1835.id
  }
}

resource "openstack_networking_port_v2" "pre_slot5b_vlan1839_port1" {
  name           = "pre_slot5b_vlan1839_port1"
  network_id     = openstack_networking_network_v2.slot5b_vlan1839.id
  admin_state_up = "true"

  binding {
    vnic_type = "direct"
    profile   = <<EOF
{
  "pci_slot": "0000:1a:06.0",
  "physical_network": "slot5b",
  "pci_vendor_info": "8086:2018"
}
EOF
  }

  port_security_enabled = "false"

  fixed_ip {
    subnet_id = openstack_networking_subnet_v2.slot5b_vlan1839.id
  }
}

resource "openstack_networking_port_v2" "pre_slot5b_vlan1839_port2" {
  name           = "pre_slot5b_vlan1839_port2"
  network_id     = openstack_networking_network_v2.slot5b_vlan1839.id
  admin_state_up = "true"

  binding {
    vnic_type = "direct"
    profile   = <<EOF
{
  "pci_slot": "0000:1a:06.1",
  "physical_network": "slot5b",
  "pci_vendor_info": "8086:2018"
}
EOF
  }

  port_security_enabled = "false"

  fixed_ip {
    subnet_id = openstack_networking_subnet_v2.slot5b_vlan1839.id
  }
}

resource "openstack_networking_port_v2" "pre_slot5b_vlan1840_port1" {
  name           = "pre_slot5b_vlan1840_port1"
  network_id     = openstack_networking_network_v2.slot5b_vlan1840.id
  admin_state_up = "true"

  binding {
    vnic_type = "direct"
    profile   = <<EOF
{
  "pci_slot": "0000:1a:06.2",
  "physical_network": "slot5b",
  "pci_vendor_info": "8086:2018"
}
EOF
  }

  port_security_enabled = "false"

  fixed_ip {
    subnet_id = openstack_networking_subnet_v2.slot5b_vlan1840.id
  }
}

resource "openstack_networking_port_v2" "pre_slot5b_vlan1840_port2" {
  name           = "pre_slot5b_vlan1840_port2"
  network_id     = openstack_networking_network_v2.slot5b_vlan1840.id
  admin_state_up = "true"

  binding {
    vnic_type = "direct"
    profile   = <<EOF
{
  "pci_slot": "0000:1a:06.3",
  "physical_network": "slot5b",
  "pci_vendor_info": "8086:2018"
}
EOF
  }

  port_security_enabled = "false"

  fixed_ip {
    subnet_id = openstack_networking_subnet_v2.slot5b_vlan1840.id
  }
}
