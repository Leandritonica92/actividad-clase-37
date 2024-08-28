resource "aws_instance" "demolocalstack" {
    ami           = "ami-0e2ff28bfb72a4e45"
    instance_type = "t2.micro"
    user_data = <<-EOF
        #!/bin/bash
        echo "Hello, World" > index.html
        nohup python -m SimpleHTTPServer 80 &
    EOF
    tags = {
        Name = "educacionit"
    }
}

resource "aws_instance" "demolocalstack-2" {
    ami           = "ami-0e2ff28bfb72a4e45"
    instance_type = "t2.micro"
    user_data = <<-EOF
        #!/bin/bash
        echo "Hello, World" > index.html
        nohup python -m SimpleHTTPServer 80 &
    EOF
    tags = {
        Name = "educacionit"
    }
}
