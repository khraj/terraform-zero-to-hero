provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0f1dcc636b69a6438"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
