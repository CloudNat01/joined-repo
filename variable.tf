variable "name"{
    description = "name to use when creating my bucket"
    type = map(string)
    default ={ 
        name1 = "cloud-roy-1"
        name2 = "cloud-roy-2"
        name3 = "cloud-roy-3"
        name4 = "cloud-roy-4"
        name5 = "cloud-roy-5"
        name6 = "cloud-roy-6"
        name7 = "roy"
        name8 = "trophy"
        name9 = "galaxy"
    }
}


variable "location"{
    description = "location for my bucket"
    type = string
    default ="US"
}

variable "zone"{
    description = "zone to be used when creating my vm"
    type = string
    default = "us-central1-a"
}


variable "image"{
    description = "image to be used when creating my vm"
    type = string
    default = "centos-cloud/centos-7"
}


variable "machine-type"{
    description = "machine type to be used when creating my vm"
    type = string
    default = "e2-medium"
}