module "instance" {
    source = "../../terraform_aws_instance_module"
    ami_id = var.ami
    instance_type = var.instance_type
    sg_id = var.sg_id
    tags = merge(
        var.tags,
        {
            Name = local.common_name
        }
    )
  
}