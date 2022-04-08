resource "aws_ebs_volume" "example" {
  availability_zone = "eu-west-2a"
  size              = 12
  tags = {
    Name = "example"
  }
}
