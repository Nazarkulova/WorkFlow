resource "aws_instance" "example"{
    ami = "ami-05fb0b8c1424f266b"
    instance_type = "t3-micro"

    tags = {
        name = "git_action"
    }

 }

    
