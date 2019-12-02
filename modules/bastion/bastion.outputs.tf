output "Bastion_Public_IPs" {
  value = ["${oci_core_instance.bastion.*.public_ip}"]
}
