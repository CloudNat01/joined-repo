variable "name" {
    description = "the vm name"
    type = map(string)
    default = {
      "name1" = "ndansi-vm1"
      "name2" = "ndansi-vm2"
      "name3" = "ndansi-vm3"
      "name4" = "ndansi-vm4"
      "name5" = "ndansi-vm5"
      "name6" = "ndansi-vm6"
    }
}

variable "image" {
  description = "image used when creating my vm"
  type = string
  default = "centos-cloud/centos-7"

}

variable "zone" {
  description = "vm zone"
  type = string
  default = "us-central1-a"
  
}

variable "machine_type" {
  description = "machine type to be used"
  default = "e2-micro"
  type = string

}

####

variable "bucket_name" {
    description = "the bucket name"
    type = map(string)
    default = {
      "name1" = "ndansi-bucket1"
      "name2" = "ndansi-bucket2"
      "name3" = "ndansi-bucket3"
      "name4" = "ndansi-bucket4"
      "name5" = "ndansi-bucket5"
      "name6" = "ndansi-bucket6"
    }
}

variable "location" {
  description = "the region of the bucket"
  type = string
  default = "US"

}



