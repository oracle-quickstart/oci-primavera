// Copyright (c) 2019 Oracle and/or its affiliates,  All rights reserved.



# Get name of object storage 
data "oci_core_services" "svcgtw_services" {
	filter {
		name = "name"
		values = [".*Object.*Storage"]
		regex = true
	}
}