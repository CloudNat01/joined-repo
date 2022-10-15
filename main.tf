module "gcs_bucket" {
  source = "./module/gcs-bucket"
  name = var.name
  location = var.location
}

module "gcs_bucket1" {
  source = "./module/gcs-bucket"
  name = var.name1
  location = var.location
}

module "vm_instance" {
  source = "./module/vm-instance"
  name = var.name
  instance_type = var.instance_type
  instance_image = var.instance_image
  instance_zone = var.instance_zone 

}