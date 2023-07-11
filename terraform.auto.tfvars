region = "us-east-1"

ami-web = "ami-05c4e559e334f8432"

ami-bastion = "ami-03eb79636f29e382a"

ami-nginx = "ami-0c3a7e55b916b5c5f"

ami-sonar = "ami-0ac91b9cd65fa839b"

ami-jenkins = "ami-0ac91b9cd65fa839b"

ami-jfrog = "ami-0ac91b9cd65fa839b"

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
