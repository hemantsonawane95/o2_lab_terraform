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
  "pci_slot": "0000:5e:00.4",
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
  "pci_slot": "0000:86:00.4",
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
resource "openstack_networking_port_v2" "pre_slot5a_port" {
  name           = "pre_slot5a_port"
  network_id     = openstack_networking_network_v2.slot5a.id
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
    subnet_id = openstack_networking_subnet_v2.slot5a.id
  }
}
resource "openstack_networking_port_v2" "pre_slot5b_port" {
  name           = "pre_slot5b_port"
  network_id     = openstack_networking_network_v2.slot5a.id
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
    subnet_id = openstack_networking_subnet_v2.slot5a.id
  }
}

resource "openstack_networking_port_v2" "pre_slot5c_port" {
  name           = "pre_slot5c_port"
  network_id     = openstack_networking_network_v2.slot5a.id
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
    subnet_id = openstack_networking_subnet_v2.slot5a.id
  }
}

resource "openstack_networking_port_v2" "pre_slot5d_port" {
  name           = "pre_slot5d_port"
  network_id     = openstack_networking_network_v2.slot5a.id
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
    subnet_id = openstack_networking_subnet_v2.slot5a.id
  }
}

resource "openstack_networking_port_v2" "pre_slot5e_port" {
  name           = "pre_slot5e_port"
  network_id     = openstack_networking_network_v2.slot5b.id
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
    subnet_id = openstack_networking_subnet_v2.slot5b.id
  }
}

resource "openstack_networking_port_v2" "pre_slot5f_port" {
  name           = "pre_slot5f_port"
  network_id     = openstack_networking_network_v2.slot5b.id
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
    subnet_id = openstack_networking_subnet_v2.slot5b.id
  }
}

resource "openstack_networking_port_v2" "pre_slot5g_port" {
  name           = "pre_slot5g_port"
  network_id     = openstack_networking_network_v2.slot5b.id
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
    subnet_id = openstack_networking_subnet_v2.slot5b.id
  }
}

resource "openstack_networking_port_v2" "pre_slot5h_port" {
  name           = "pre_slot5h_port"
  network_id     = openstack_networking_network_v2.slot5b.id
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
    subnet_id = openstack_networking_subnet_v2.slot5b.id
  }
}
