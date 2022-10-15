variable "name"{
    description = "name to use when creating my bucket"
    type = map(string)
    default ={
        name1 = "cloud-roy-1"
        name2 = "cloud-roy-2"
    }
}


variable "location"{
    description = "location for my bucket"
    type = string
    default ="US"
}