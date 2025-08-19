variable "aws_region" {
    description = "AWS region for resources"
    type = string
    default = "us-east-1"
}

variable "environment" {
    description = "Environment Name"
    type = string
    default = "dev"
}

variable "project_name" {
    description = "Name of the project"
    type = string
    default = "my-infra"
}

variable "vpc_cidr" {
    descritpion = "CIDR block for VPC"
    type = string
    default = "10.0.0.0/16"
}
