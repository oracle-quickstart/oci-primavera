// Copyright (c) 2019 Oracle and/or its affiliates,  All rights reserved.



output "subnetid" {
  value = ["${oci_core_subnet.subnet.*.id}"]
}

output "cidr_block" {
  value = ["${oci_core_subnet.subnet.*.cidr_block}"]
}