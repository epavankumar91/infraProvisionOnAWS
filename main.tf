resource "aws_instance" "web" {
  ami           = "ami-058927a80413afd9e"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

provider "aws"{
 region = "ap-south-1"
}
