resource "aws_instance" "sample" {
    ami = "ami-0c2f3d2ee24929520"
    inst_type = "t2-micro"

    tags {
        name ="git_cation_instance"
 }
}

    
