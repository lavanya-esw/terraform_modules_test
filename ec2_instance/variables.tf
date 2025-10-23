    # source = "../../terraform_aws_instance_module"
    # ami_id = "ami-09c813fb71547fc4f"
    # instance_type = "t3.micro"
    # sg_id = ["sg-0630136799bccfd92"]

    variable "ami"{
        type = string
        default = "ami-09c813fb71547fc4f"
    }

    variable "instance_type"{
        type = string
        default = "t3.micro"
    }

    variable "sg_id" {
        type = list
        default = ["sg-0630136799bccfd92"]
      
    }

    variable "project" {
        type = string
        default = "roboshop"
      
    }

    variable "environment" {
        type = string
        default = "dev"
      
    }

    variable "tags" {
        default = {
        Project = "roboshop"
        Environment = "dev"
        }
      
    }
