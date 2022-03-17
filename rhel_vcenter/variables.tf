variable "esx_username" {
  default     = ""
  type        = string
  description = "Usuário para conexão ao vCenter"
}

variable "esx_password" {
  sensitive   = true
  description = "Senha do usuário para conexão ao vCenter"
}

variable "esx_vcenter_server" {
  default     = ""
  type        = string
  description = "IP/FQDN para conexão ao vCenter"
}

variable "datacenter" {
  default     = ""
  type        = string
}

variable "resource_pool" {
  default     = ""
  type        = string
}

variable "datastore" {
  default     = ""
  type        = string
}

variable "esx_network" {
  default     = ""
  type        = string
}

variable "template_name" {
  default     = ""
  type        = string
  description = "Nome do template que será usado como base"
}

variable "net_adapter_type" {
  default     = "vmxnet3"
  type        = string
}

variable "vm_name" {
  default     = ""
  type        = string
  description = "Nome da VM a ser criada"
}

variable "vm_count" {
  default     = 1
  description = "Número de instâncias"
}

variable "num_cpus" {
  default     = 2
  description = "Quantidade de vCPU’s"
}

variable "num_mem" {
  default     = 4096
  description = "Quantidade de memória RAM"
}

variable "vm_hostname" {
  default     = ""
  type        = string
  description = "Hostname da VM a ser criada"
}

variable "vm_domain" {
  default     = ""
  type        = string
  description = "Domínio da VM a ser criada"
}

variable "vm_ipaddress" {
  default     = ""
  type        = string
  description = "Endereço IP da VM a ser criada"
}

variable "vm_ipnetmask" {
  default     = 24
  description = "Máscara de rede"
}

variable "vm_gateway" {
  default     = ""
  type        = string
  description = "Default gateway"
}