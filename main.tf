module "instance" {
  source = "../day6"
  ami_id           = "var.ami_id"  
  instance_type = "t2.micro"
    tags = 
