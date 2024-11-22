resource "aws_iam_group" "cloud" {
  name = "Maxillan-cloudteam"
  path = "/users/"
}

resource "aws_iam_user" "u5bt" {
  name = "u5bt2024"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}