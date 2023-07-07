region = "us-east-1"

ami-web = "ami-0e4167ba2cdb060d6"

ami-bastion = "ami-03844e364d769bd6f"

ami-nginx = "ami-0b151fc2de16f7db7"

ami-sonar = "ami-072aaa7bb2ec938b4"

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
