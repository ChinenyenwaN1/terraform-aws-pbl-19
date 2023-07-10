region = "us-east-1"

ami-web = "ami-04cec35cee2f2ddac"

ami-bastion = "ami-0736a207de37eca10"

ami-nginx = "ami-003f67aed1633c355"

ami-sonar = "ami-07ea9a9df2641b389"

ami-jenkins = "ami-07ea9a9df2641b389"

ami-jfrog = "ami-07ea9a9df2641b389"

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
  Enviroment      = "Dev"
  Owner-Email     = "johnchinenye6@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "567146825056"
}
