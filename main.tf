#module declaration
module "ec2-instances" {
  source        = "./ec2"         #./ indicates current directory
  for_each      = var.instances
  instance-type = each.value["type"]
  component     = each.value["name"]
  password      = try(each.value["password"], null)
}