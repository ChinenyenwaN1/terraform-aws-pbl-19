region = "us-east-1"

ami-web = "ami-05bc53267be32911c"

ami-bastion = "ami-0dbf67ed49370bdf7"

ami-nginx = "ami-05aac51ab14268324"

ami-sonar = "ami-069a40cac03e22795"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

account_no = 567146825056

keypair = "terraform"

db-username = "nenye"

db-password = "nenyedevopproj"


tags = {
  Enviroment      = "Production"
  Owner-Email     = "johnchinenye6@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "567146825056"
}

