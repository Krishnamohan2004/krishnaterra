variable "instance_type"{
 type = string
 description = "ec2-instance_type name"
default = "t3.small"
}
variable "instance_name"{
type = string
description = "ec2-instance name"
default = "krishna"
}
variable "environment"{
    type = string
    description = "ec2 -instance environment"
    default = "dev"
}