variable "machine-type" {
    description = "The instance type to use after creating the vm"
    type = string
    default = "e2-medium"
  
}

variable "instance-name" {
    description = "The instance type to use after creating the vm"
    type = list
    default = ["apache-server0", "apache-server1", "apache-server2", "apache-server3", "apache-server4", "apache-server5"]
  
}

variable "image" {
    description = "The image of the vm"
    type = string
    default = "centos-cloud/centos-7"
  
}

variable "name" {
    description = "this is the name of my resource"
    type = string
    default = "norbert"
  
}
variable "zone" {
    description = "this is the region where my resources will be created"
    type = string
    default = "us-central1"
  
}