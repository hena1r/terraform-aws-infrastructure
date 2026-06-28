provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-08f44e8eca9095668"  # Specified an appropriate AMI ID to my instance
    instance_type = "t2.micro" # anything like t3.mico etc can be there
}
