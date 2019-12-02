# Get CPU and node and node count for a db shape
data "oci_database_db_system_shapes" "db_system_shapes" {
	availability_domain = "${element(var.availability_domain, count.index)}"
	compartment_id = "${var.compartment_ocid}"
    filter {
        name = "name"
        values = ["${var.db_instance_shape}"]
    }
}
