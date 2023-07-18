region = "us-east-1"

ami-web = "ami-02df07f44ae992281"

ami-bastion = "ami-08267b15e7b961442"

ami-nginx = "ami-0d26ddf4fff406899"

ami-sonar = "ami-0feb1154d57c05c3d"

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
