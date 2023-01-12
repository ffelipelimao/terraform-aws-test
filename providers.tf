terraform {
    required_version = ">=0.13.1"
    required_providers {
        aws = ">=4.49.0"
        local = ">=2.3.0"
    }
}


provider "aws" {
    region = "us-east-1"
}