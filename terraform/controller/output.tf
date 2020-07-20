output "instance-0" {
  value = "${aws_instance.controller[0]}"
}

output "instance-1" {
  value = "${aws_instance.controller[1]}"
}

# output "instance-public_dns" {
#   value = "${aws_instance.controller.public_dns}"
# }

# output "instance-public_ip" {
#   value = "${aws_instance.controller.public_ip}"
# }