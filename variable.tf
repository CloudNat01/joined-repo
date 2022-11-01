

variable "region" {
    description = "where my resources will be deployed"
    type = string
    default = "us-central1-a" 
}

variable "name_bucket" {
    description = "my bucket names"
    type = list
    default = ["ngiason1", "ngiason2", "ngiason3", "ngiason4", "ngiason5", "ngiason6"]
}

variable "machine-type" {
    description = "The instance type to use after creating the vm"
    type = string
    default = "e2-medium"
  
}

variable "instance-name" {
    description = "The instance type to use after creating the vm"
    type = list
    default = ["apache-server", "apache-server1", "apache-server2", "apache-server3", "apache-server4", "apache-server5"]
  
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