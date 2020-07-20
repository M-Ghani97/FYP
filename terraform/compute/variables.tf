variable "region" {
  default = "us-east-2"
}

variable "ubuntu_ami" {
    default = "ami-0a63f96e85105c6d3"
    # default = "ami-02d55cb47e83a99a0"
}

variable "node_name" {
  type = list
  default = ["controller", "compute"]
}

variable "ebs" {
  type = list
  default = ["vol-0aad0e4775094e7c8", "vol-0f316f882733a745d"]
}