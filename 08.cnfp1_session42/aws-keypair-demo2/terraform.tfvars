aws_region           = "ap-southeast-1"
friendly_name_prefix = "hello-prefix"
common-tags = {
  App         = "Production-prereqs"
  Environment = "Production"
  Owner       = "HelloCloudOwner"
}
create_ec2_ssh_keypair = true
ec2_ssh_keypair_name   = "production-keypair"

ec2_ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDtQKwV2Py+NC93cwLIfAolb/WzaWU5lHXGONcWex59fK1w386pGAoGjJ1a30/0JcF9Vbuo6GQwelLr8Hd/mB1Swe3m3p0zt5lsdjeWXOcum06pS60DTecbnQ2NdU0hOy1VkPNDKR420pZQulR3ymri29mPxeVvCJb3vUWo7Rhy1SnH4aFixDOPLYJV6Cas4gw7JfE6byvaFLLqHdfdUlxk0nBQ/vcGCAHdoKMmrSmRKVP2QgvsOYqqEMqYlsYzRl6EPy4mzyUHWTUke3j6alB7eYe1q+Q+TQSZWADKlqHc7ioM/T2Nf1f2wzZ/BdQdl1YJ+E/UZ4LQi0cog0olQFB54dWVzgubNWZgObwQ2doaPn6yc1mnAcnVcqO/Z7khhF/jHeheMaWtJ5+RkXeKT0am7tS10saqYHBHcFkDYk0/1OqI9oh7xVsT3KwJUHG55SglypRlK1fdSX4GYi7AGlNrSXiWQewM6EN3n+F7VaN4j7/C2iJAdSz28p6ST57a4HE="