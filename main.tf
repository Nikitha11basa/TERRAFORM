provider "aws" {
  region = "ap-south-1" 
}

resource "aws_instance" "example" {
  ami           = "ami-0f2e255ec956ade7f"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}
