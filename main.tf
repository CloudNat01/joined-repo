module "gcs-bucket" {
    source = "./module/gcs-bucket"
    name = var.name
    location = var.location
}

module "gcs-bucket-2" {
    source = "./module/gcs-bucket"
    name = var.name-2
    location = var.location
}

module "gcs-bucket-3" {
    source = "./module/gcs-bucket"
    name = var.name-3
    location = var.location

}

module "gcs-bucket-4" {
    source = "./module/gcs-bucket"
    name = var.name-4
    location = var.location

}

module "gcs-bucket-5" {
    source = "./module/gcs-bucket"
    name = var.name-5
    location = var.location

}

module "gcs-bucket-6" {
    source = "./module/gcs-bucket"
    name = var.name-6
    location = var.location

}

module "vm-instance" {
    source = "./module/vm-instance"
    name = var.name
    image = var.image
    zone = var.zone
    instance-type = var.instance-type
}

module "vm-instance2" {
    source = "./module/vm-instance"
    name = var.name-2
    image = var.image
    zone = var.zone
    instance-type = var.instance-type
}

module "vm-instance3" {
    source = "./module/vm-instance"
    name = var.name-3
    image = var.image
    zone = var.zone
    instance-type = var.instance-type
}

module "vm-instance4" {
    source = "./module/vm-instance"
    name = var.name-4
    image = var.image
    zone = var.zone
    instance-type = var.instance-type
}

module "vm-instance5" {
    source = "./module/vm-instance"
    name = var.name-5
    image = var.image
    zone = var.zone
    instance-type = var.instance-type
}