variable "vpc_id" {
  description = "ID of the VPC"
}

# Defining CIDR Block for 1st Subnet
variable "subnet_cidr" {
  default = "10.0.1.0/24"
}
# Defining CIDR Block for 2nd Subnet
variable "subnet1_cidr" {
  default = "10.0.2.0/24"
}
# Defining CIDR Block for 3rd Subnet
variable "subnet2_cidr" {
  default = "10.0.3.0/24"
}
# Defining CIDR Block for 3rd Subnet
variable "subnet3_cidr" {
  default = "10.0.4.0/24"
}

