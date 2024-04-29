#resource "aws_s3_bucket" "my_bucket" {
#    bucket = "student.amitow23-bucket"
#    acl = "private"
#    force_destroy = "true"
#}


resource "aws_s3_bucket" "my_bucket" {
  bucket = "student.sudha23-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
