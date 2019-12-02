output "AppsPrvIPs" {
  description = "Application private IPs"
  value       = ["${oci_core_instance.compute.*.private_ip}"]
}


output "FSSFstabs" {
  description = "FSS /etc/fstab Entries"
  value       = "${local.ebsfss_fstabs}"
}
