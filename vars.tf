#
# Lista de variaveis usadas para criar o ambiente.
#
variable "data_center" {
    description = "Pasta de trabalho onde será criada a instancia"  
    default = "Ambiente de Testes"
}

variable "data_store" {
    description = "storage pool em que a instancia sera criada"  
    default = "vm2"
}

variable "mgmt_lan" {
    description = "Nome da rede"
    default = "VM Network"
}

variable "net_adapter_type" {
    description = "Tipo de adaptador de rede"
    default = "vmxnet3"
}

variable "guest_id" {
    description = "Tipo do sistema"
    default = "centos8.2_64Guest"
}

variable "custom_iso_path" {
    description = "Imagem a ser instalada do sistema"
    default = "/Downloads/CentOS-8.2.2004-x86_64-minimal.iso"
}

variable "name_new_vm" {
    description = "Nome da VM"
    default = "AutomationTerraform - CentOS"
}

variable "vm_count" {
    description = "Quantidade de instancias a serem criadas"
    default = "1"
}

variable "disk_size" {
    description = "Tamanho do disco"
    default = "20"
}

variable "num_cpus" {
    description = "Quantidade de vCPU's, Ex. 2"
    default = "1"
}

variable "num_mem" {
    description = "Qantidade de memoria, Ex. 1024, 2048, 3073, 4096"
    default = "1024"
}