vpc_name = "simple_cce_vpc_via_modules"

vpc_cidr_block = "192.168.0.0/20"

subnets_configuration = [
  {
    name = "simple_cce_vpc_subnet_via_modules"
    cidr = "192.168.0.0/24"
  }
]

cluster_flavor = "cce.s2.small"

container_network_type = "overlay_l2"

service_network_cidr = "10.248.0.0/16"

cluster_name = "simple-cce-cluster-via-modules"

az_count = 3

cluster_tags = {
  Creator = "terraform-huaweicloud-cce"
}

node_tags = {
  Creator = "terraform-huaweicloud-cce"
}

node_name = "simple-cce-node-via-modules"

node_flavor = "s6.large.2"

node_data_volumes_configuration = [
  {
    type = "SSD"
    size = 100
  }
]

node_pool_tags = {
  Creator = "terraform-huaweicloud-cce"
}

node_pool_initial_node_count = 1

node_pool_name = "simple-cce-node-pool-via-modules"

node_pool_flavor = "s6.large.2"

node_pool_os_type = "EulerOS 2.9"

node_pool_data_volumes_configuration = [
  {
    type = "SSD"
    size = 100
  }
]

