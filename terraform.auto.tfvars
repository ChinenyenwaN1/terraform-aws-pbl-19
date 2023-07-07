region = "us-east-1"

ami-web = "ami-0d4d9825a52f8b7c7"

ami-bastion = "ami-0ecc56fb8b48e00c2"

ami-nginx = "ami-022190a2b01eca11c"

ami-sonar = "ami-072aaa7bb2ec938b4"

ami-jenkins = "ami-072aaa7bb2ec938b4"

ami-jfrog = "ami-072aaa7bb2ec938b4"

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
