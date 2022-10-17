variable "name" {
    description = "bucket names"
    type = string
    default = "class-experiment"
}

variable "name-2" {
    description = "bucket names"
    type = string
    default = "class-experiment-2"
}

variable "name-3" {
    description = "bucket names"
    type = string
    default = "class-experiment-3"
}

variable "name-4" {
    description = "bucket names"
    type = string
    default = "class-experiment-4"
}

variable "name-5" {
    description = "bucket names"
    type = string
    default = "class-experiment-5"
}

variable "name-6" {
    description = "bucket names"
    type = string
    default = "class-experiment-6"
}
variable "location" {
    description = "where bucket is created"
    type = string
    default = "US"
}

variable "image" {
    description = "image that is used"
    type = string
    default = "centos-cloud/centos-7"
}

variable "zone" {
    description = "zone the resource is created in"
    type = string
    default = "us-central1-a"
}

variable "instance-type" {
    description = "type of machine"
    type = string
    default = "e2-medium"
  
}
