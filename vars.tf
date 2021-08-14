#
# Lista de variaveis usadas para criar o ambiente.
#
variable "data_center" {
    description = "descobrir"  
    default = ""
}

variable "data_store" {
    description = "storage pool de destino "  
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
    default = "centos7_64Guest"
}

variable "custom_iso_path" {
    description = "Imagem a ser instalada do sistema"
    default = "iso/centos7-custom-img-disk50gb-v0.0.3.iso"
}

variable "name_new_vm" {
    description = "Nome da VM"
    default = "AutomationTerraform - Applience"
}

variable "vm_count" {
    description = "Quantidade de instancias a serem criadas"
    default = "1"
}

variable "disk_size" {
    description = "Quantidade de disco, Ex. 50, 60, 70 OBS: A quantidade não pode ser menor que 50?"
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