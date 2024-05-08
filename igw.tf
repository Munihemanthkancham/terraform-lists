resource "aws_internet_gateway" "name3" {
  vpc_id = aws_vpc.name1.id
  tags = {
    Name = "igw_vpc"
  }

}