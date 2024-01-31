**COMMAND TO DEPLOY TERRAFORM INFRASTRUCTURE**

1) terraform init
2) terraform plan -var-file="var-dev.tfvars"
3) terraform apply -var-file="var-dev.tfvars"
4) terraform destroy -var-file="var-dev.tfvars"