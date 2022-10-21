module "gcs-1" {
    source = "./module/gcs-bucket"
    name = lookup(var.name, "name1")
    location = var.location
    
}


module "gcs-2" {
    source = "./module/gcs-bucket"
    name = lookup(var.name, "name2")
    location = var.location
    
}


module "gcs-3" {
    source = "./module/gcs-bucket"
    name = lookup(var.name, "name3")
    location = var.location

}


module "gcs-4" {
    source = "./module/gcs-bucket"
    name = lookup(var.name, "name4")
    location = var.location

}


module "gcs-5" {
    source = "./module/gcs-bucket"
    name = lookup(var.name, "name5")
    location = var.location

}


module "gcs-6" {
    source = "./module/gcs-bucket"
    name = lookup(var.name, "name6")
    location = var.location

}


module "vm-instance-1" {
  source = "./module/vm-instance"
  name = lookup(var.name, "name7")
  zone = var.zone
  machine-type = var.machine-type
  image = var.image
}


module "vm-instance-2" {
  source = "./module/vm-instance"
  name = lookup(var.name, "name8")
  zone = var.zone
  machine-type = var.machine-type
  image = var.image
}


module "vm-instance-3" {
  source = "./module/vm-instance"
  name = lookup(var.name, "name9")
  zone = var.zone
  machine-type = var.machine-type
  image = var.image
}
