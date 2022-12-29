resource "aws_ecr_repository" "container_repository" {
  name                 = var.name
  force_delete         = var.force_delete
  image_tag_mutability = var.image_tag_mutability
  encryption_type      = "AES256"

  image_scanning_configuration {
    scan_on_push = true
  }
}
