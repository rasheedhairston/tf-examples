}

resource "aws_instance" "vm" {
  ami           = "ami-0022f774911c1d690"
  instance_type = "t2.micro"
  subnet_id	= "subnet-0c3bc145994b0a3ab"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
