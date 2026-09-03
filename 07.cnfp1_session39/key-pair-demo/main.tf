resource "aws_key_pair" "master-keypair" {
  key_name   = "master-singapore-key"
  public_key = var.public-key
}