resource "aws_vpc" "new-vpc" {
    cidr_block = "10.0.0.0/16"
    tags = {
        Name = "limao"
    }
}

data "aws_availability_zones" "avaliable" {}


resource "aws_subnet" "sub-net-1"{
    availability_zone = "us-east-1a"
    vpc_id = aws_vpc.new-vpc.id
    cidr_block = "10.0.1.0/24"
    tags = {
        Name = "limao-subnet-humilde"
    }
}