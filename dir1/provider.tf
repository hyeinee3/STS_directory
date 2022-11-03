provider "aws" {
  region = var.region

  default_tags {
    tags = merge(
      var.additional_tags,
      {
        dir = "dir1"
      }
    )
  }
}
