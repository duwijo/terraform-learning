resource "aws_instance" "myec2" {
    ami = "ami-012967cc5a8c9f891"
    instance_type = "t2.micro"
    tags = {
        Name = "my-first-ec2"
    }
}
