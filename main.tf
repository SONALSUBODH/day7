module "instance" {
  source = "../day6"
  ami_id           = "ami-0a1235697f4afa8a4"  
  instance_type    = "t2.micro"
  instance_tags    = { 
        Name       ="Dev-instance"  
    }
}

