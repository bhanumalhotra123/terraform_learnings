# Define the provider (AWS in this case)
provider "aws" {
  region = "us-east-1"  # You can change the region to your desired region
}

# Define the AWS EC2 instance resource
resource "aws_instance" "nginx" {
  ami           = "ami-0f409bae3775dc8e5"  # Amazon Linux 2 AMI ID
  instance_type = "t2.micro"               # Instance type (change as needed)
}

