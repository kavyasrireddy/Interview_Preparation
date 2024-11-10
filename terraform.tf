provider "aws"{
region = "ap-south-1"
}
resource "aws_instance" "ec2_instance" {
  ami             = "ami-08bf489a05e916bbd"
  instance_type   = "t2.micro"
  subnet_id       = "subnet-084d11669e62445d2"
  security_groups = ["sg-0f45ab268d60539ce"]
  keypair = "dockertest"
}
