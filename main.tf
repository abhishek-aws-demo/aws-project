resource "aws_iam_user" "abhi" {
  name = "Abhishek"
  tags = {
    "name" = "abhi_user"
  }
}

resource "aws_iam_user" "satish" {
  name = "Satish"
}

resource "aws_iam_user" "user2" {
  name                 = "pavan"
  path                 = "/"
  permissions_boundary = null
  tags                 = {}
  tags_all             = {}
}