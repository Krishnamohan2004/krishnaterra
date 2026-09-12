resource "aws_instance" "web"{
    ami = "ami-0354c98ae10b02961"
    instance_type = "t3.micro"
    subnet_id = aws_subnet.public.id
    vpc_security_group_ids = [aws_security_group.publicsg.id]
}