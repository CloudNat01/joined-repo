module "gcs-bucket1" {
    source = "./module/practice-repo-bucket"
    bucket_name = lookup(var.bucket_name, "name1")
    location = var.location
}

module "gcs-bucket2" {
    source = "./module/practice-repo-bucket"
    bucket_name = lookup(var.bucket_name, "name2")
    location = var.location
}

module "gcs-bucket3" {
    source = "./module/practice-repo-bucket"
    bucket_name = lookup(var.bucket_name, "name3")
    location = var.location
}

module "gcs-bucket4" {
    source = "./module/practice-repo-bucket"
    bucket_name = lookup(var.bucket_name, "name4")
    location = var.location
}

module "gcs-bucket5" {
    source = "./module/practice-repo-bucket"
    bucket_name = lookup(var.bucket_name, "name5")
    location = var.location
}

module "gcs-bucket6" {
    source = "./module/practice-repo-bucket"
    bucket_name = lookup(var.bucket_name, "name6")
    location = var.location
}

########

module "gcs-compute-instance1" {
    source = "./module/practice-repo-vm"
    name = lookup(var.name, "name1")
    image = var.image
    zone = var.zone
    machine_type = var.machine_type
  
}

module "gcs-compute-instance2" {
    source = "./module/practice-repo-vm"
    name = lookup(var.name, "name2")
    image = var.image
    zone = var.zone
    machine_type = var.machine_type
  
}

module "gcs-compute-instance3" {
    source = "./module/practice-repo-vm"
    name = lookup(var.name, "name3")
    image = var.image
    zone = var.zone
    machine_type = var.machine_type
  
}

module "gcs-compute-instance4" {
    source = "./module/practice-repo-vm"
    name = lookup(var.name, "name4")
    image = var.image
    zone = var.zone
    machine_type = var.machine_type
  
}

module "gcs-compute-instance5" {
    source = "./module/practice-repo-vm"
    name = lookup(var.name, "name5")
    image = var.image
    zone = var.zone
    machine_type = var.machine_type
  
}

module "gcs-compute-instance6" {
    source = "./module/practice-repo-vm"
    name = lookup(var.name, "name6")
    image = var.image
    zone = var.zone
    machine_type = var.machine_type
  
}
