resource "aws_instance" "web"{
    ami = "ami-0354c98ae10b02961"
    instance_type = var.instance_type
    tags ={
        Name = var.instance_name
        environment= var.instance_name
    }
}