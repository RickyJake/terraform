resource "aws_instance" "terraform_demo" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_pair
    tags = {
        Name = var.name
        Env = "dev"
    }
}
