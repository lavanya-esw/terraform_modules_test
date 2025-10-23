output "id"{
    value = module.instance.instance_id
}

output "pub_ip"{
    value = module.instance.public_ip
}

output "priv_ip"{
    value = module.instance.private_ip
}