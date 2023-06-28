resource "aws_instance" "a_machine" {
    ami = "ami-00b1c9efd33fda707"
    instance_type = var.machine_instancetype
    key_name = var.machine_key

    tags = {
        Name = var.machine_name
    }
}

variable machine_name {
    default = "Name me please"
 }

 variable machine_key {
    default = "test100"
 }

 variable "machine_instancetype" {
    default = "t2.micro"
 }