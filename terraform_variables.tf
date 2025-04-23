# resource "aws_security_group" "Firewall" { 
#     name = "variable-demo"
  
# } 
# resource "aws_vpc_security_group_ingress_rule" "irule1" { 
#      security_group_id= aws_security_group.sg1.id
#      cidr_ipv4   = var.vpn_id
#     from_port   = 433
#     ip_protocol = "tcp"
#     to_port     = 433
  
# } 
# resource "aws_vpc_security_group_ingress_rule" "irule2" { 
#      security_group_id= aws_security_group.sg1.id
#      cidr_ipv4   = var.vpn_id
#     from_port   = 22
#     ip_protocol = "tcp"
#     to_port     = 22
  
# }
# resource "aws_vpc_security_group_ingress_rule" "irule3" { 
#      security_group_id= aws_security_group.sg1.id
#      cidr_ipv4   = var.vpn_id
#     from_port   = 80
#     ip_protocol = "tcp"
#     to_port     = 80

  
# }