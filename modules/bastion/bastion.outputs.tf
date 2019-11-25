// Copyright (c) 2019 Oracle and/or its affiliates,  All rights reserved.



output "Bastion_Public_IPs" {
  value = ["${oci_core_instance.bastion.*.public_ip}"]
}