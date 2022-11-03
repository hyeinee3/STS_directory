variable "region" {
  description = "region"
  default = "ap-northeast-2"
}

variable "ec2_name" {
  description = "ec2 instance tag Name"
  default = "devos-demo-terraform-core-ec2"
}

variable "subnet_id" {
  description = "subnet identity"
  default = "subnet-03f7963d2c8889cd5"
}

variable "security_groups" {
  description = "security group ids"
  type = list(string)
  default = ["sg-03c12140254b38dc3"]
}

variable "key_pair" {
  description = "pem key pair name"
  default = "devos-seoul-keypair"
}

variable "instance_type" {
  description = "ec2 instance type"
  default = "t2.micro"
}

variable "assign_ip" {
  description = "use assign ip"
  type = bool
  default = true
}

variable "additional_tags" {
  default = {}
  description = "Additional Resource Tags"
  type = map(string)
}
