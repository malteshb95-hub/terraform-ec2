provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-00ca570c1b6d79f36"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}
