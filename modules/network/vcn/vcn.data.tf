# Get name of object storage 
data "oci_core_services" "svcgtw_services" {
	filter {
		name = "name"
		values = [".*Object.*Storage"]
		regex = true
	}
}
