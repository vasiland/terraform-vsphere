#===============================================================================
# VMware vSphere configuration
#===============================================================================

# vCenter IP or FQDN #
vsphere_vcenter = ""

# vSphere username used to deploy the infrastructure #
vsphere_user = ""
vsphere_password = ""
# Skip the verification of the vCenter SSL certificate (true/false) #
vsphere_unverified_ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed #
vsphere_datacenter = "office-msk"

# vSphere cluster name where the infrastructure will be deployed #
vsphere_cluster = "office-horizon-test"

vsphere_folder = "INFRA/TEST"

#===============================================================================
# Virtual machine parameters
#===============================================================================

# The name of the virtual machine #
vm_name = ""

# The datastore name used to store the files of the virtual machine #
vm_datastore = "SSD-1"

# The vSphere network name used by the virtual machine #
vm_network = "SERVERS"

# The netmask used to configure the network card of the virtual machine (example: 24) #
vm_netmask = "24"

# The network gateway used by the virtual machine #
vm_gateway = "192.168.40.254"

# The DNS server used by the virtual machine #
vm_dns = "192.168.40.1"

# The domain name used by the virtual machine #
vm_domain = ""

# The vSphere template the virtual machine is based on #
vm_template = "ubuntu-20-terraform-template"

# Use linked clone (true/false)
vm_linked_clone = "false"

# The number of vCPU allocated to the virtual machine #
vm_cpu = "2"

# The amount of RAM allocated to the virtual machine #
vm_ram = "8192"

# The IP address of the virtual machine #
vm_ip = "192.168.40.55"
