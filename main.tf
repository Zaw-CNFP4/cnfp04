resource "aws_iam_user" "demo-user" {
  name = "demo-user"
  path = "/"

  tags = {
    Enviornment = "hellocloud"
    Team        = "cnfp4"
  }
}
resource "aws_iam_user" "demo-user1" {
  name = "demo-user1"
  path = "/"

  tags = {
    Enviornment = "hellocloud"
    Team        = "cnfp4"
  }
}
resource "aws_iam_user" "demo-user2" {
  name = "demo-user2"
  path = "/"

  tags = {
    Enviornment = "hellocloud"
    Team        = "cnfp4"
  }
}