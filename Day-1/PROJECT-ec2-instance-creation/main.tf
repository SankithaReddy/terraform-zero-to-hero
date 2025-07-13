provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0f918f7e67a3323f0" # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id     = "subnet-0d442e25bd477099a"
    key_name      = "snap"
}
