variable "openshift_base_version" {
  type    = string
  default = "4.5"
}


variable "openshift_desired_version" {
  type    = string
  default = "4.5.6"
}

variable "vsphere_network" {
  type = string
}

variable "pullsecret" {
  type = string
}
### vSphere information

variable "vsphere_datacenter" {
  type = string
}

variable "vsphere_resource_pool" {
  type = string
}

variable "clustername" {
  type = string
}

variable "proxy_server" {
  type        = string
}

### Infranode information 
variable "infranode_hostname" {
  type = string
}

variable "infranode_ip" {
  type = string
}

variable "infranode_vm_template" {
  type = string
}

variable "vm_domain_name" {
  type = string
}

variable "ocp_vm_template" {
  type = string
}

variable "infranode_vm_os_user" {
  type = string
}

variable "infranode_vm_os_password" {
  type = string
}

variable "infranode_vm_ipv4_gateway" {
  type = string
}

variable "infranode_vm_ipv4_prefix_length" {
  type = string
}

variable "vm_private_adapter_type" {
  type = string
}

variable "vm_dns_servers" {
  type = list(string)
}

variable "vm_dns_suffixes" {
  type = list(string)
}

variable "vm_clone_timeout" {
  type = string
}

variable "bootstrap_ip" {
  type = string
}

variable "master_vcpu" {
  type = string
}

variable "master_memory" {
  type = string
}

variable "master_ips" {
  type    = list(string)
}

variable "worker_vcpu" {
  type = string
}

variable "worker_memory" {
  type = string
}

variable "worker_ips" {
  type    = list(string)
}

variable "vm_folder" {
  type = string
}

variable "vsphere_datastore" {
  type = string
}

variable "vsphere_cluster"{
  type = string
}

variable "vsphere_image_datastore" {
  type        = string
  description = "Datastore where ISO images will be uploaded"
}

variable "vsphere_image_datastore_path" {
  type        = string
  description = "Path in vsphere_image_datastore where ISO images will be uploaded"
}

variable "no_proxies" {
  type = list(string)
}

