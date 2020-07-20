variable "region" {
  default = "ap-south-1"
}

variable "ubuntu_ami" {
    # default = "ami-0ac80df6eff0e70b5"
    default = "ami-02d55cb47e83a99a0"
}

variable "node_name" {
  type = list
  default = ["controller", "compute"]
}

variable "ebs" {
  type = list
  default = ["vol-0aad0e4775094e7c8", "vol-0f316f882733a745d"]
}