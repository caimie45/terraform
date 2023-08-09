module "ec2-server" {
    source = " ../"
    ami = "ami-0f34c5ae932e6f0e4"
    my_region = "us-east-1"
    protocol_type = "default"
    instance_type = "t2.micro"

}