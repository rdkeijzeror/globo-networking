##################################################################################
# IMPORTS
##################################################################################

#import {
#  to = module.main.aws_vpc.this[0]
#  id = "vpc-0a26b1bc904dafe5c" #VPC
#}
#
#import {
#  to = module.main.aws_subnet.public[0]
#  id = "subnet-0d0fc2057d27d9558" #PublicSubnet1
#}
#
#import {
#  to = module.main.aws_subnet.public[1]
#  id = "subnet-04a11261678007146" #PublicSubnet2
#}
#
#import {
#  to = module.main.aws_internet_gateway.this[0]
#  id = "igw-0abcf627c9a093ea2" #InternetGateway
#}
#
#import {
#  to = module.main.aws_route.public_internet_gateway[0]
#  id = "rtb-060698c2c378766ac_0.0.0.0/0" #DefaultPublicRoute
#}
#
#import {
#  to = module.main.aws_route_table.public[0]
#  id = "rtb-060698c2c378766ac" #PublicRouteTable
#}
#
#import {
#  to = module.main.aws_route_table_association.public[0]
#  id = "subnet-0d0fc2057d27d9558/rtb-060698c2c378766ac" #PublicSubnet1/PublicRouteTable
#}
#
#import {
#  to = module.main.aws_route_table_association.public[1]
#  id = "subnet-04a11261678007146/rtb-060698c2c378766ac" #PublicSubnet2/PublicRouteTable
#}
#
#import {
#  to = aws_security_group.ingress
#  id = "sg-0bed1bf102b2f2ac9" #NoIngressSecurityGroup
#}
