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