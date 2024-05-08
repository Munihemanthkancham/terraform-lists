resource "aws_subnet" "name2" {
  vpc_id                  = aws_vpc.name1.id
  cidr_block              = "10.0.0.0/24"
  map_public_ip_on_launch = true
  tags = {
    Name = "hemanth-subnet"
  }
}