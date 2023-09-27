modulevnet = {
  testvnet1 = {
    name_vnet           = "testvnet1"
    location            = "west europe"
    rg_name             = "varunrg"
    address_space       = ["10.1.0.0/16"]
    subnet1_name        = "linuxsubnet1.0"
    address_prefix1     = "10.1.1.0/24"
    subnet2_name        = "linuxsubnet2.0"
    address_prefix2     = "10.1.2.0/24"
    peering_name        = "peeringto2"
   

    remote_virtual_network_id = "/subscriptions/d58bea90-bcec-4795-8e36-2a8311b912bb/resourceGroups/shiveshrg/providers/Microsoft.Network/virtualNetworks/testvnet2"
  }
  testvnet2 = {
    name_vnet           = "testvnet2"
    location            = "west europe"
    rg_name             = "shiveshrg"
    address_space       = ["10.2.0.0/16"]
    subnet1_name        = "linuxsubnet1.1"
    address_prefix1     = "10.2.1.0/24"
    subnet2_name        = "linuxsubnet2.1"
    address_prefix2     = "10.2.2.0/24"
    peering_name        = "peeringto1"
    

    remote_virtual_network_id = "/subscriptions/d58bea90-bcec-4795-8e36-2a8311b912bb/resourceGroups/varunrg/providers/Microsoft.Network/virtualNetworks/testvnet1"
  }
}