variable "instances" {
  default = {                                #map of map
    catalogue = {                            #catalogue and user are key:name and type are value
      name = "catalogue"
      type = "t3.micro"
    },
    user = {
      name = "user"
      type = "t2.small"
    }
  }
}