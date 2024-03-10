provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "example"{
    ami = "ami-03bb6d83c60fc5f7c"
    instance = "t2.micro"
    tags = {
      Name = "New terraform"
   }
}
