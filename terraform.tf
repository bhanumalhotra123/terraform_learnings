terraform {
  required_version = ">=1.2.0, < 2.0.0"    #this is the version of terraform always between the given values
  required_providers {                     #anyone who is going to use terraform needs to use the version given
    aws = {
        source = "harshicorp/aws"
        version = "5.13.1"           #everyone gets the same version
    }
  }
}


