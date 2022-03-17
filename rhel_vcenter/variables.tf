variable "esx_password" {
    sensitive = true
}

variable "datacenter" { }

variable "resource_pool" { }

variable "datastore" { }

variable "mgmt_lan" { }

variable "template_name" { }

variable "net_adapter_type" {
  default = "vmxnet3"
}

variable "vm_name" {
  description = "Input a name for Virtual Machine Ex. new_vm"
}

variable "vm_count" {
  description = "Number of instances"
}

variable "num_cpus" {
  description = "Amount of vCPU’s, Ex. 2"
}

variable "num_mem" {
  description = "Amount of Memory, Ex. 1024, 2048, 3073, 4096"
}

variable "vm_hostname" { }

variable "vm_domain" { }

variable "vm_ipaddress" { }

variable "vm_ipnetmask" { }

variable "vm_gateway" { }