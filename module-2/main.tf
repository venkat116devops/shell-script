
resource "aws_instance" "ec2" {

   ami           = "ami-080e1f13689e07408"
   instance_type =  var.instance_type

   tags = {
           Name = "Module-2 EC2"
   }
}
