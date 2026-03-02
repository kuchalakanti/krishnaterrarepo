resource "aws_subnet" "sub" {
    vpc_id = aws_vpc.name.id
    cidr_block = "10.1.1.0/24"
  
}