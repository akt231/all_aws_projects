provider "aws" {
  region     = "eu-central-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

variable "aws_access_key" {}
variable "aws_secret_key" {}

resource "aws_iam_user" "user-001" {
  name = "user01-adegbayo_adegbayo"
}

resource "aws_iam_group" "group-001" {
  name = "group01-adegbayo_adegbayo"
}

