provider "aws" {
  region     = "eu-central-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

variable "aws_access_key" {}
variable "aws_secret_key" {}

resource "aws_iam_user" "your_user" {
  name = "your_user"
}

resource "aws_iam_group" "your_group" {
  name = "your_Group"
}

resource "aws_iam_group" "developers" {
  name = "developers"
  path = "/users/"
}