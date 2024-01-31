resource "aws_launch_template" "webserver_template" {
  image_id      = "ami-02cad064a29d4550c"
  instance_type = "t2.micro"
  user_data     = "${base64encode(file("scripts/install_apache.sh"))}"
  security_group_names = [aws_security_group.sg_ec2.name]
  tags          = {
    Name = "webserver"
  }
}