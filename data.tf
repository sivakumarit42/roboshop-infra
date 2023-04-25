data "aws_ssm_parameter" "ssh_pass" {
  name = "${var.env}.ssh.pass"
}


#data "aws_ami" "ami" {
#  most_recent = true
#  name_regex  = "devops-practice-with-ansible"
#  owners      = ["self"]
#}
#deleted the above own ami thatsy we are using the below one

data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "Centos-8-DevOps-Practice"
  owners      = ["973714476881"]
}