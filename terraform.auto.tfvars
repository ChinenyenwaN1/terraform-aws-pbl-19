region = "us-east-1"

ami-web = "ami-0df83982a547b6752"

ami-bastion = "ami-0b1dc60afa87391d4"

ami-nginx = "ami-00f086f8371c34191"

ami-sonar = "ami-0941165008ef02944"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

account_no = 567146825056

keypair = "Newkeypair"

db-username = "nenye"

db-password = "nenyedevopproj"

tags = {
  Enviroment      = "Dev"
  Owner-Email     = "johnchinenye6@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "567146825056"
}
