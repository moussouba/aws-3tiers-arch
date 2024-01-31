variable "VpcName" {
  default     = "MyTerraformVPC"
  type        = string
  description = "Name of VPC created by Terraform"
}

variable "VpcCidr" {}
variable "PublicSubnetName" {}
variable "PublicSubnetCidr" {}
variable "PrivateSubnetName" {}
variable "PrivateSubnetCidr" {}
variable "CidrInternet" {}
variable "PublicRTName" {}
variable "PrivateRTName" {}
variable "IGWName" {}
variable "NGWName" {}
variable "InstanceType" {}
variable "InstanceName" {}
variable "AmiId" {}
variable "Environment" {}

