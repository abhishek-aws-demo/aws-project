resource "aws_iam_user" "abhi" {
  name = "Abhishek2"
  tags = {
    "name" = "abhi_user"
  }
}

resource "aws_iam_user" "satish" {
  name = "Satish2"
}

resource "aws_iam_user" "user2" {
  name                 = "pavan2"
  path                 = "/"
  permissions_boundary = null
  tags                 = {}
  tags_all             = {}
}