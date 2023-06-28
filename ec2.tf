resource "aws_instance" "a_machine" {
    ami = "ami-00b1c9efd33fda707"
    instance_type = "t2.micro"
    key_name = "test100"

    tags = {
        Name = "You cannot change me!"
    }
  
}
