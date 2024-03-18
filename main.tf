provider "aws" {
<<<<<<< HEAD
 access_key= "AKIA4MTWG7GUKP3OMMQR"
 secret_key= "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" 
 region= "us-east-1"
}

module "module-1" {
 source = ".//module-1"
}

module "module-2" {
 source= ".//module-2"

}


resource "aws_instance" "ec2_example" {

   ami           = "ami-080e1f13689e07408"
   instance_type =  var.instance_type

   tags = {
           Name = var.tag
   }
}

=======
  region     = "us-east-1"
}
resource "aws_instance" "myec2" {
    ami = "ami-07d9b9ddc6cd8dd30"
    instance_type = "t2.micro"

    tags = {
        Name = "ec2-created-from-terraform"
    }
}
>>>>>>> 2352ebdb45e4eb35f8b485a522ea21818370469e
