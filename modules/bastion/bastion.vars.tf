// Copyright (c) 2019 Oracle and/or its affiliates,  All rights reserved.



variable "compartment_ocid" {
    description = "Compartment name"
}
variable "availability_domain" {
    description = "Availability domain"
    type        = "list"
}

variable "AD" {
    description = "Availability domain"
    type= "list"
}

# Bastion host variables
variable "bastion_hostname_prefix" {
    description = "Prefix for bastion hostname"
}

variable "bastion_instance_shape" {
    description = "Instance shape of bastion host"
}

variable "bastion_subnet" {
    description = "Subnet for Bastion host"
    type        = "list"
}

variable "bastion_image" {
    description ="Bation Operating System Image"
}
variable "bastion_ssh_public_key" {
    description = "Bastion Host SSH public key"
}
