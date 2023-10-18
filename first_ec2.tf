# provider "aws" {
#   region     = "ap-south-1"
# }


# Linux Server Provisioning

resource "aws_instance" "myec2one" {
    ami           = "ami-0c42696027a8ede58"
    instance_type = var.instancetype
 


tags = {

  name = "This is my first ec2"
}


}  

# Windows Server Provisioning 

resource "aws_instance" "winec2"{
  ami = "ami-0fb974a4772b174a5"
  instance_type = "t2.mico"
}
 

