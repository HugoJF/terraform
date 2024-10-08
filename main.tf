# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "test" {
  bucket = "an-insanely-cool-bucket-name-nobody-owns"
}

resource "aws_s3_bucket" "test2" {
  bucket = "an-insanely-cool-bucket-name-nobody-own2s"
}
