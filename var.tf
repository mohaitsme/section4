variable "aws_secret_pubkey" {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCJd136m+v5NHY6ZeE+GsYQi/y1vbdVFkdVebPMv39qlIShbtpQrzNysjcZ3RcV3kQ31MUDtG3yORrLzrnx24vpYe3saduXj3gYujGYVGsDUc5g3sYc/gcDJZh71D03QNcWD1JR8RHChcs0yKXZzrd3wGxjvAGdtd2oS72UPQJSnN/vu+BlezleXqRLWf+komzYoOHsFt39YW01s1PMIL0KVo/HuAwS7womvYCBdPVu465uJfMjbbpokYFIns7dgD+KYJTvvex6w19xkV9mcnXC3B0LYkh/ldbMEIVpXaB/eyz8NOz2sYwrDKiJHZxX52rTfRPvEV7z7eBekaoEutd1"
}
variable "aws_secret_keypair" {
    default = "mykey/ec2keypair"
}
variable "ec2_key_name" {
    default = "mykey"
}
variable "region" {}
